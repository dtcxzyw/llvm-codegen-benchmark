	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$47, %rsi, %rcx
	rorxq	$43, %rdi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxq	$43, %rsi, %rcx
	rorxq	$47, %rdi, %rax
	xorq	%rcx, %rax
	retq

