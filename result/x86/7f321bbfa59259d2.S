	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	8(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	11(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	movl	$4096, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

