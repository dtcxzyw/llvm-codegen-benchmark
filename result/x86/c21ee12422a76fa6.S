	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$19, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$33, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	xorq	%rdx, %rsi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000101:
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008c:
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000010c:
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000010a:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$65537, %rdi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000106:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a4:
	cmpq	%rdx, %rsi
	setbe	%cl
	shrq	$31, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000188:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$127, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000038:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$21, %rdi
	setae	%al
	orb	%cl, %al
	retq

