	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$268435456, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e4:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq

