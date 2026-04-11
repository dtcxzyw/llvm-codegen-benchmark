	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$47, %rdx, %rcx
	rorxq	$43, %rsi, %rax
	xorq	%rcx, %rax
	shrq	$32, %rdi
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	rorxq	$43, %rdx, %rcx
	rorxq	$47, %rsi, %rax
	xorq	%rcx, %rax
	shrq	$32, %rdi
	xorq	%rdi, %rax
	retq

