	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000102:
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000294:
	subq	%rdx, %rsi
	cmpq	$129, %rsi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000128:
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000118:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000042:
	subq	%rdx, %rsi
	cmpq	$24, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000218:
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000230:
	subq	%rdx, %rsi
	cmpq	$393, %rsi
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000020c:
	subq	%rdx, %rsi
	cmpq	$256, %rsi
	setae	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000308:
	subq	%rdx, %rsi
	cmpq	$2097152, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000182:
	cmpq	%rdx, %rsi
	sets	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000054:
	subq	%rdx, %rsi
	cmpq	$509, %rsi
	setge	%cl
	cmpl	$16383, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000001048:
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000318:
	subq	%rdx, %rsi
	cmpq	$29, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000028c:
	subq	%rdx, %rsi
	cmpq	$25, %rsi
	setl	%cl
	cmpl	$3, %edi
	setge	%al
	orb	%cl, %al
	retq

