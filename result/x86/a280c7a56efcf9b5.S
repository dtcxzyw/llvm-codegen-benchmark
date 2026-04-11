	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	$221, %rsi
	addq	%rsi, %rdi
	rorxq	$51, %rsi, %rax
	xorq	%rdi, %rax
	rorxq	$47, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movabsq	$8387220255154660723, %rax
	xorq	%rsi, %rax
	addq	%rax, %rdi
	rorxq	$48, %rax, %rax
	xorq	%rdi, %rax
	rorxq	$43, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movabsq	$576460752303423488, %rax
	xorq	%rsi, %rax
	addq	%rax, %rdi
	rorxq	$48, %rax, %rax
	xorq	%rdi, %rax
	rorxq	$43, %rax, %rax
	retq

