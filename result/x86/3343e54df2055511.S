	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000088c:
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000d01:
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%cl
	cmpb	$-36, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c21:
	addq	$5, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000881:
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpb	$92, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000098c:
	addq	$-32, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	addq	$15, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000d8c:
	addq	$20, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	addq	$64, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000821:
	decq	%rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpb	$106, %dil
	sete	%al
	andb	%cl, %al
	retq

