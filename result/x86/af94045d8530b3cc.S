	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$28, %rdx, %rax
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	rorxq	$42, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxq	$43, %rdx, %rax
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	rorxq	$48, %rdi, %rax
	retq

