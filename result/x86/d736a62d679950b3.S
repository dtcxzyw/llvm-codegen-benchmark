	.att_syntax
.LCPI0_0:
	.long	0xc0490fdb
.LCPI0_1:
	.long	0x40c90fdb
.LCPI0_2:
	.long	0x40490fdb
func0000000000000024:
	vcmpltss	.LCPI0_0(%rip), %xmm0, %k1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1} {z}
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_2(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x40800000
.LCPI1_1:
	.long	0xc0800000
.LCPI1_2:
	.long	0x40000000
.LCPI1_3:
	.long	0x3f800000
func0000000000000022:
	vcmpltss	.LCPI1_0(%rip), %xmm0, %k1
	vmovss	.LCPI1_1(%rip), %xmm1
	vmovss	.LCPI1_2(%rip), %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_3(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x40000000
.LCPI2_1:
	.long	0x40800000
.LCPI2_2:
	.long	0xc0000000
.LCPI2_3:
	.long	0x3f800000
func0000000000000042:
	vcmpgtss	.LCPI2_0(%rip), %xmm0, %k1
	vmovss	.LCPI2_1(%rip), %xmm1
	vmovss	.LCPI2_2(%rip), %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_3(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f000000
.LCPI3_1:
	.long	0xbf000000
func000000000000002c:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	.LCPI3_0(%rip), %xmm2
	vmovss	.LCPI3_1(%rip), %xmm2 {%k1}
	vaddss	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

