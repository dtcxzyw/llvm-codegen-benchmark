	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000008a8:
	addq	$-48, %rdx
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000088c:
	addq	$-4, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000888:
	addq	$-16, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$2049, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	addq	$2048, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000d94:
	addq	$184, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$19, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000d8c:
	addq	$184, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000098c:
	addq	$-4, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$12, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000c24:
	addq	$40, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$63, %rdi
	setb	%al
	andb	%cl, %al
	retq

