	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq

