	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andnq	%rsi, %rdx, %rcx
	rorxq	$39, %rdi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andnq	%rdi, %rdx, %rcx
	rorxq	$20, %rsi, %rax
	xorq	%rcx, %rax
	retq

