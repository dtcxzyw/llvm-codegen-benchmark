	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	shlxq	%rdx, %rsi, %rax
	leaq	4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

