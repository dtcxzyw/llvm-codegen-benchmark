	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	cmpl	%edx, %edi
	cmovgl	%edi, %esi
	decl	%esi
	movslq	%esi, %rax
	retq

