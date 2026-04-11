	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$46, %rdi, %rax
	andnq	%rax, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	rorxq	$21, %rdi, %rax
	andnq	%rax, %rsi, %rax
	retq

