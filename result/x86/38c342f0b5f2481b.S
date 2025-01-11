func000000000000058c:
	movzbl	%dl, %eax
	andl	$1, %esi
	cmpl	%eax, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

