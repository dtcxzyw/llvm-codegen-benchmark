	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	decl	%edi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	decl	%edi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq

