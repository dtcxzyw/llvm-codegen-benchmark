	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$43, %rdx, %rcx
	xorq	%rdi, %rcx
	rorxq	$32, %rsi, %rax
	xorq	$255, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	rorxq	$43, %rdx, %rcx
	xorq	%rdi, %rcx
	rorxq	$32, %rsi, %rax
	xorq	$255, %rax
	addq	%rcx, %rax
	retq

