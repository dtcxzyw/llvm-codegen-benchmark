	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	incl	%edx
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	addl	$2, %edx
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$51, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000328:
	incl	%edx
	cmpq	%rdx, %rsi
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000421:
	decl	%edx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpl	$3, %esi
	sete	%al
	andb	%cl, %al
	retq

