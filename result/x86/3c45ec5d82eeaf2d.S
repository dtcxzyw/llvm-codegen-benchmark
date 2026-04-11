	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	shrq	$32, %rsi
	addq	%rdi, %rsi
	bzhiq	%rdx, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	shrq	$32, %rsi
	addq	%rdi, %rsi
	bzhiq	%rdx, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	shrq	$63, %rdx
	addq	%rdi, %rdx
	bzhiq	%rsi, %rdx, %rax
	retq

