	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	%rdx, %rsi
	rorxq	$46, %rsi, %rax
	andnq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorq	%rdx, %rsi
	rorxq	$21, %rsi, %rax
	andnq	%rax, %rdi, %rax
	retq

