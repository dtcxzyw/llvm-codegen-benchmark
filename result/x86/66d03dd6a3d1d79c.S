	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$51, %rdx, %rax
	xorq	%rsi, %rax
	rorxq	$47, %rax, %rcx
	rorxq	$43, %rdi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	rorxq	$48, %rdx, %rax
	xorq	%rsi, %rax
	rorxq	$43, %rax, %rcx
	rorxq	$47, %rdi, %rax
	xorq	%rcx, %rax
	retq

