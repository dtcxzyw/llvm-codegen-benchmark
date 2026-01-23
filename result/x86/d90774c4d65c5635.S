	.att_syntax
.LCPI0_0:
	.quad	0x3bf0000000000000
.LCPI0_1:
	.quad	0x43f0000000000000
.LCPI0_2:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vroundsd	$11, %xmm1, %xmm1, %xmm1
	vfnmadd132sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vpternlogq	$216, .LCPI0_2(%rip){1to2}, %xmm1, %xmm0
	retq

