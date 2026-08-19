	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shlxq	%rdx, %rdi, %rax
	negq	%rsi
	leaq	(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	shlxq	%rdx, %rdi, %rax
	negq	%rsi
	leaq	(%rax,%rsi,2), %rax
	retq

