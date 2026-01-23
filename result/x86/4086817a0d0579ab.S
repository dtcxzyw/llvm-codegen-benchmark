	.att_syntax
func000000000000042c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$2, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000488:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$16, %eax
	setb	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000421:
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	$10, %eax
	xorl	$3, %edi
	orl	%eax, %edi
	sete	%al
	retq

