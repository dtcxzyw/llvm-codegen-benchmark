	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000889:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	shrq	$32, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000829:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c8b:
	incq	%rdx
	cmpq	%rdi, %rdx
	setge	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000c88:
	addq	$14, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$40, %rsi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000501:
	addq	$1087, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$2047, %rsi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000c99:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	$16, %rsi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000d19:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000c39:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	$6, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000029:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000d0b:
	incq	%rdx
	cmpq	%rdi, %rdx
	setge	%cl
	cmpq	$160001, %rsi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000021:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

