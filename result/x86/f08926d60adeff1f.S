	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$50, %rdx, %rcx
	andq	%rdi, %rcx
	rorxq	$21, %rsi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxq	$43, %rdx, %rcx
	andq	%rdi, %rcx
	rorxq	$20, %rsi, %rax
	xorq	%rcx, %rax
	retq

