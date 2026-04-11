	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	btsq	%rsi, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	$7, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	notq	%rax
	retq

