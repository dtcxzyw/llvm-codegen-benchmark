func000000000000001c:                   # @func000000000000001c
	cmpb	$92, %sil
	sete	%al
	cmpl	$1, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
