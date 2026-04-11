	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

