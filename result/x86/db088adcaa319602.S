	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000301:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$32, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000306:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000030a:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000106:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$17, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$4, %rdx
	setb	%al
	retq

