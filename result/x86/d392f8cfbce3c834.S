	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	shlxq	%rdx, %rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

