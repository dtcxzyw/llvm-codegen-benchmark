	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rsi, %rax
	btsq	%rdx, %rax
	orq	%rdi, %rax
	retq

