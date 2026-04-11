	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000d01:
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	$65536, %rsi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c81:
	addq	$16, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	$16, %rsi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000828:
	decq	%rdx
	cmpq	%rdx, %rdi
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	decq	%rdx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	decq	%rdx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	$4, %rsi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000888:
	decq	%rdx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000d8c:
	addq	$112, %rdx
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000101:
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%cl
	shrq	$32, %rsi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000d81:
	addq	$456, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000c2c:
	addq	$288, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	$7, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000029:
	addq	$-7, %rdx
	cmpq	%rdx, %rdi
	setae	%cl
	cmpq	$4, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000021:
	addq	$2, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	negq	%rsi
	seto	%al
	orb	%cl, %al
	retq

