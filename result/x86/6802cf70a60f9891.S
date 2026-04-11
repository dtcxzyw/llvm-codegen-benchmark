	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018a:
	addq	$-56, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c21:
	addq	$24, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000090c:
	addq	$-32, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000d81:
	addq	$8, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000d8c:
	addq	$8, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000088c:
	addq	$-24, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000c81:
	incq	%rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000881:
	addq	$-10, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000901:
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000ac:
	subq	$-128, %rdx
	cmpq	%rdx, %rsi
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000c8c:
	addq	$4, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000098a:
	addq	$-4, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000d8a:
	addq	$8, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000c8a:
	addq	$4, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

