	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ee:
	movslq	%edi, %rax
	addq	%rax, %rsi
	leaq	36(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ea:
	movslq	%edi, %rax
	addq	%rax, %rsi
	leaq	-1(%rax,%rsi), %rax
	retq

