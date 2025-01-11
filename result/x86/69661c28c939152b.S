func0000000000000058:
	cmpl	$772, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000042:
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000318:
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

