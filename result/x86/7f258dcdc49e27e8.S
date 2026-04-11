	.att_syntax
.LCPI0_0:
	.long	0x3dcccccd
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addl	$-10, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

