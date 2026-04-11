	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000242:
	addq	$-4, %rdx
	cmpq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001b18:
	addq	$608, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001842:
	addq	$66232, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000210:
	addq	$-4, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$65536, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000001302:
	addq	$-32, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000302:
	addq	$-40, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpl	$4, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000001a82:
	addq	$32, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpl	$2, %esi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000001858:
	addq	$32, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000001312:
	addq	$-7, %rdx
	cmpq	%rdx, %rdi
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000058:
	addq	$-40, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000312:
	addq	$-3, %rdx
	cmpq	%rdx, %rdi
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000001998:
	addq	$256, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpl	$5, %esi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000001a18:
	addq	$4, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq

