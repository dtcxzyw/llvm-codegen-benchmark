	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$56, %rdx, %rax
	rorxq	$46, %rsi, %rcx
	andnq	%rcx, %rax, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxq	$21, %rdx, %rax
	rorxq	$43, %rsi, %rcx
	andnq	%rcx, %rax, %rax
	xorq	%rdi, %rax
	retq

