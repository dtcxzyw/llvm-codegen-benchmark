	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpw	%si, %di
	cmovll	%edi, %esi
	movswl	%si, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

