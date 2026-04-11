	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$46, %rsi, %rax
	andnq	%rax, %rdx, %rcx
	rorxq	$39, %rdi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxq	$43, %rsi, %rax
	andnq	%rax, %rdx, %rcx
	rorxq	$20, %rdi, %rax
	xorq	%rcx, %rax
	retq

