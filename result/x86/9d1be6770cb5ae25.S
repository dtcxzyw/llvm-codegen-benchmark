	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$47, %rsi, %rax
	xorq	%rdi, %rax
	xorq	$221, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	rorxq	$43, %rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$576460752303423488, %rax
	xorq	%rcx, %rax
	retq

