	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$16, %eax
	shlxq	%rsi, %rax, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	movl	$16, %eax
	shlxq	%rsi, %rax, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

