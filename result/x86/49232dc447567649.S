	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$32, %rsi, %rax
	addq	%rdi, %rax
	rorxq	$43, %rdi, %rcx
	xorq	%rax, %rcx
	rorxq	$48, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	rorxq	$32, %rsi, %rax
	addq	%rdi, %rax
	rorxq	$48, %rdi, %rcx
	xorq	%rax, %rcx
	rorxq	$43, %rcx, %rax
	retq

