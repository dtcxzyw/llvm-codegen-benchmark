	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addq	$10, %rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000047:
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000046:
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c6:
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

