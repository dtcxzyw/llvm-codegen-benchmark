	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	shrq	%rdx
	movabsq	$5270498306774157605, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq

