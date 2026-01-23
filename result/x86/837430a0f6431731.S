	.att_syntax
func0000000000000101:
	incl	%edx
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	addl	$2, %edx
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$51, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000328:
	incl	%edx
	cmpq	%rdx, %rsi
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000421:
	decl	%edx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpl	$3, %esi
	sete	%al
	andb	%cl, %al
	retq

