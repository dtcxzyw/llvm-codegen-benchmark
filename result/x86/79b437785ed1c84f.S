	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	notq	%rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notq	%rsi
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq

