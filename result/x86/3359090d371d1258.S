	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$32, %rdx, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	rorxq	$48, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	rorxq	$32, %rdx, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	rorxq	$43, %rax, %rax
	retq

