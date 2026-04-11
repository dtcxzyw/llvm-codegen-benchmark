	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c28:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$18, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c24:
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$33, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c2c:
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c21:
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000824:
	addq	$-16, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$4, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$3, %rdi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000c26:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$3, %rdi
	setl	%al
	orb	%cl, %al
	retq

