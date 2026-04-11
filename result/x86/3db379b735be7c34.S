	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000604:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-27, %rdi
	shrq	$31, %rdi
	sete	%al
	retq

