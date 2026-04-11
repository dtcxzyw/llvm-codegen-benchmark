	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%di, %eax
	subq	%rsi, %rax
	addq	$-23, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	notq	%rsi
	movzwl	%di, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	notq	%rsi
	movzwl	%di, %eax
	addq	%rsi, %rax
	retq

