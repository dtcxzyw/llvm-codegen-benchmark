	.att_syntax
.LCPI0_0:
	.long	0x3e800000
.LCPI0_1:
	.long	0x42c80000
.LCPI0_2:
	.long	0xc2c80000
func0000000000000022:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vminss	.LCPI0_1(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x3c010204
.LCPI1_1:
	.long	0x3f800000
func00000000000000c4:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

