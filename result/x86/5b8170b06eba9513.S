	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$56, %rsi, %rax
	rorxq	$46, %rdi, %rcx
	andnq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxq	$20, %rsi, %rax
	rorxq	$21, %rdi, %rcx
	andnq	%rcx, %rax, %rax
	retq

