	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$51, %rsi, %rax
	addq	%rsi, %rdi
	xorq	%rax, %rdi
	rorxq	$47, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rdi, %rsi
	rorxq	$22, %rdi, %rax
	xorq	%rsi, %rax
	rorxq	$52, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	rorxq	$48, %rsi, %rax
	addq	%rsi, %rdi
	xorq	%rax, %rdi
	rorxq	$43, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	addq	%rdi, %rsi
	rorxq	$48, %rdi, %rax
	xorq	%rsi, %rax
	rorxq	$43, %rax, %rax
	retq

