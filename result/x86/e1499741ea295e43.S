.LCPI0_0:
	.long	0x40490fdb
func0000000000000024:
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm2, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x43340000
func0000000000000022:
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI1_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x40490fdb
.LCPI2_1:
	.long	0xc0490fdb
func0000000000000042:
	vsubss	%xmm2, %xmm1, %xmm1
	vcmpgtss	.LCPI2_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI2_1(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x03800000
func000000000000002a:
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI3_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

