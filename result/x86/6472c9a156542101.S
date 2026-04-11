	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000146:
	addq	%rdx, %rsi
	cmpq	$129, %rsi
	setge	%cl
	cmpl	$-1, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000e94:
	addq	%rdx, %rsi
	cmpq	$16777216, %rsi
	setb	%cl
	cmpl	$255, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000504:
	addq	%rdx, %rsi
	cmpq	$8, %rsi
	setae	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000e8a:
	addq	%rdx, %rsi
	shrq	$31, %rsi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000010c:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000114:
	addq	%rdx, %rsi
	cmpq	$65536, %rsi
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	addq	%rdx, %rsi
	cmpq	$256, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000d8c:
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000cc:
	addq	%rdx, %rsi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000181:
	addq	%rdx, %rsi
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000e84:
	addq	%rdx, %rsi
	cmpq	$4097, %rsi
	setb	%cl
	cmpl	$256, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000501:
	addq	%rdx, %rsi
	cmpq	$10000, %rsi
	setae	%cl
	cmpl	$16, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000010a:
	addq	%rdx, %rsi
	cmpq	$1069547521, %rsi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000054a:
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

