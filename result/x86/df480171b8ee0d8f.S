	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	btsq	%rsi, %rax
	retq

