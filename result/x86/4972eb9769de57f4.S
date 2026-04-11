	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$47, %rdx, %rcx
	xorq	%rdi, %rcx
	rorxq	$32, %rsi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxq	$43, %rdx, %rcx
	xorq	%rdi, %rcx
	rorxq	$32, %rsi, %rax
	xorq	%rcx, %rax
	retq

