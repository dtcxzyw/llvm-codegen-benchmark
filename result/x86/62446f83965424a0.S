	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

