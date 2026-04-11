	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000082c:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c2c:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000e86:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000d08:
	addq	$18, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$21, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000f21:
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000546:
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000c28:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$11, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000c21:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000008c:
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000088:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$127, %edi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000d61:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000086:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000c24:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$19, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000821:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$959460696, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000c26:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000c84:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$-128, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000d0c:
	addq	$14, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000481:
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000698:
	addq	$-3, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$131073, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000f18:
	addq	$5, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$131073, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000000a1:
	addq	$4288, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000f2c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000c2a:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000921:
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000042c:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$55296, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000054a:
	decq	%rdx
	cmpq	%rsi, %rdx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func00000000000004d8:
	addq	$-17, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$257, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000f01:
	addq	$12, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000838:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end31, nop
func00000000000004d4:
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end32, nop
func000000000000092c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000421:
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end34, nop
func000000000000058c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

