	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$63, %rdx, %rax
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	rorxq	$21, %rdi, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxq	$63, %rdx, %rax
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	rorxq	$20, %rdi, %rax
	notq	%rax
	retq

