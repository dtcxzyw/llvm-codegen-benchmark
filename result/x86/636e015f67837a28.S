	.att_syntax
func0000000000000421:
	sarq	$2, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000050c:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

