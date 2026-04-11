	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$-400, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	cmpq	%rdx, %rsi
	setle	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	cmpq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000106:
	cmpq	%rdx, %rsi
	setbe	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008a:
	cmpq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c1:
	cmpq	%rdx, %rsi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008c:
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000101:
	cmpq	%rdx, %rsi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

