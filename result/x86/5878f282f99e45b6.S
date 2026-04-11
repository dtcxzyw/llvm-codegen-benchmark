	.att_syntax
.LCPI0_0:
	.quad	0x4190000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrl	$5, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

