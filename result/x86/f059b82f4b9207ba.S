	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	shrq	$32, %rdx
	addq	%rdi, %rdx
	shrq	$32, %rsi
	addq	%rdx, %rsi
	shrq	$54, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$28, %rdx
	addq	%rdi, %rdx
	shrq	$28, %rsi
	addq	%rdx, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	shrq	$32, %rdx
	addq	%rdi, %rdx
	shrq	$32, %rsi
	orq	%rdx, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	shrq	$32, %rdx
	addq	%rdi, %rdx
	shrq	$32, %rsi
	addq	%rdx, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f8:
	shrq	$15, %rdx
	addq	%rdi, %rdx
	shrq	$15, %rsi
	addq	%rdx, %rsi
	shrq	$48, %rsi
	setne	%al
	retq

