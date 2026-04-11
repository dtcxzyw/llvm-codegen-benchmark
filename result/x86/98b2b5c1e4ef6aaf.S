	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	%rdx, %rsi
	rorxq	$56, %rsi, %rax
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorq	%rdx, %rsi
	rorxq	$20, %rsi, %rax
	andnq	%rdi, %rax, %rax
	retq

