	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	$255, %rdx
	addq	%rsi, %rdx
	xorq	%rdi, %rdx
	rorxq	$43, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorq	$255, %rdx
	addq	%rsi, %rdx
	xorq	%rdi, %rdx
	rorxq	$43, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movabsq	$-2011800273400728795, %rax
	xorq	%rdx, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	rorxq	$47, %rax, %rax
	retq

