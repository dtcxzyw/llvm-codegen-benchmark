.LCPI0_0:
	.long	0x40c90fdb
.LCPI0_1:
	.long	0x40490fdb
func0000000000000024:
	vsubss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2
	vcmpltss	%xmm2, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x43b40000
.LCPI1_1:
	.long	0x43340000
func0000000000000022:
	vsubss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0xc0c90fdb
.LCPI2_1:
	.long	0x40490fdb
.LCPI2_2:
	.long	0xc0490fdb
func0000000000000042:
	vsubss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI2_0(%rip), %xmm0, %xmm1
	vcmpgtss	.LCPI2_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovss	.LCPI2_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

