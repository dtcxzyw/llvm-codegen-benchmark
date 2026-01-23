	.att_syntax
.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000006:
	addl	$-48, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

