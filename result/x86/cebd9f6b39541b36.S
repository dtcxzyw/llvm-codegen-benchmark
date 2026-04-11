	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$3, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

