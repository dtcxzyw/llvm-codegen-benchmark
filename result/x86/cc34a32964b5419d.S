	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rsi, %rdi
	leaq	-8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,8), %rax
	retq

