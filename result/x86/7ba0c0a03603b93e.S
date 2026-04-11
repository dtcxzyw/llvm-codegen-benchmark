	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	subq	%rsi, %rdx
	cmpq	$16, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000128:
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000118:
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000042:
	subq	%rsi, %rdx
	cmpq	$24, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000218:
	subq	%rsi, %rdx
	cmpq	$5, %rdx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000230:
	subq	%rsi, %rdx
	cmpq	$393, %rdx
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000020c:
	subq	%rsi, %rdx
	cmpq	$256, %rdx
	setae	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000054:
	subq	%rsi, %rdx
	cmpq	$509, %rdx
	setge	%cl
	cmpl	$16383, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000318:
	subq	%rsi, %rdx
	cmpq	$29, %rdx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

