	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	$221, %rdx
	rorxq	$51, %rdx, %rax
	xorq	%rsi, %rax
	addq	%rdi, %rax
	rorxq	$32, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movabsq	$7237128888997146477, %rax
	xorq	%rdx, %rax
	rorxq	$51, %rax, %rax
	xorq	%rsi, %rax
	addq	%rdi, %rax
	rorxq	$32, %rax, %rax
	retq

