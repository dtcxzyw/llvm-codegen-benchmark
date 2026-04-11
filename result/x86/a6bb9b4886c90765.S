	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$32, %rdx, %rcx
	addq	%rsi, %rcx
	addq	%rdi, %rcx
	rorxq	$51, %rdi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	rorxq	$32, %rdx, %rcx
	addq	%rsi, %rcx
	addq	%rdi, %rcx
	rorxq	$47, %rdi, %rax
	xorq	%rcx, %rax
	retq

