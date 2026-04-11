	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	addq	$-160, %rdx
	cmpq	$33, %rsi
	cmovlq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leaq	16(%rdx), %rax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c26:
	leaq	16(%rdx), %rax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	incq	%rdx
	testq	%rsi, %rsi
	cmoveq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000cd4:
	incq	%rdx
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000cc4:
	incq	%rdx
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rdx
	cmpq	$11, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000421:
	decq	%rdx
	cmpq	$-1, %rsi
	cmovneq	%rdi, %rdx
	cmpq	$-1, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000884:
	incq	%rdx
	cmpq	$24, %rsi
	cmovaeq	%rdi, %rdx
	cmpq	$32, %rdx
	setb	%al
	retq

