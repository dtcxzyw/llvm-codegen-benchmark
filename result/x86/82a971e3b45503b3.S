	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c2c:
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$2147483647, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000144:
	addq	$24, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	addq	$-32, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$-256988403, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000d81:
	addq	$504, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000d8c:
	addq	$48, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000c21:
	addq	$6, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpl	$64, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000008ac:
	addq	$-8, %rdx
	cmpq	%rdx, %rsi
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	addq	$-7, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000081:
	addq	$-7, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000d4c:
	addq	$256, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpl	$6, %esi
	setge	%al
	andb	%cl, %al
	retq

