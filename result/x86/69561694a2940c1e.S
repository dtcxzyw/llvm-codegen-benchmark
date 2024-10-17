func00000000000000cc:                   # @func00000000000000cc
	cmpl	$20, %edi
	setne	%al
	cmpl	$2, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	orl	$1, %eax
	retq
