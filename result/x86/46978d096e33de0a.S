	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rsi, %rdx
	rorxq	$32, %rdx, %rcx
	rorxq	$47, %rsi, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addq	%rsi, %rdx
	rorxq	$32, %rdx, %rcx
	rorxq	$47, %rsi, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	retq

