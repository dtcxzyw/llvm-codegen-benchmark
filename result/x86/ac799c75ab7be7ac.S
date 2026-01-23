	.att_syntax
.LCPI0_0:
	.long	0xffffffff
.LCPI0_1:
	.long	0x42b0c0a5
func0000000000000034:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0xffffffff
.LCPI1_1:
	.long	0xc2b0c0a5
func0000000000000032:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	.LCPI1_0(%rip), %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x3d4ccccd
func0000000000000022:
	vmovss	.LCPI2_0(%rip), %xmm3
	vcmpltss	.LCPI2_1(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm3
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000024:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	retq

