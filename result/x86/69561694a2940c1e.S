func000000000000018c:
	cmpl	$20, %edi
	setne	%al
	cmpl	$2, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	orl	$1, %eax
	retq

