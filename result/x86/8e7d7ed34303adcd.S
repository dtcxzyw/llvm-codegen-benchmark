	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	$221, %rdx
	addq	%rsi, %rdx
	rorxq	$32, %rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movabsq	$7237128888997146477, %rax
	xorq	%rdx, %rax
	addq	%rsi, %rax
	rorxq	$32, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movabsq	$-2011800273400728795, %rax
	xorq	%rdx, %rax
	addq	%rsi, %rax
	rorxq	$32, %rax, %rax
	addq	%rdi, %rax
	retq

