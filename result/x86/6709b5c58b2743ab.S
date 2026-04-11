	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	addq	$16777216, %rsi
	cmpq	$33554432, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	addq	$16777216, %rsi
	cmpq	$33554432, %rsi
	setb	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	testb	$3, %sil
	sete	%cl
	addq	$-5, %rdi
	cmpq	$-4, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000421:
	xorq	$2047, %rsi
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000481:
	addq	$-255, %rsi
	cmpq	$2, %rsi
	setb	%cl
	shlq	$16, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018c:
	testb	$3, %sil
	setne	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

