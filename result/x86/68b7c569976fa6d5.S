func0000000000000181:
	andl	$1, %edx
	cmpl	%edi, %edx
	setne	%cl
	andl	$-131072, %esi
	cmpl	$131072, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$63, %edx
	xorl	%edi, %edx
	andl	$4128768, %esi
	orl	%edx, %esi
	sete	%al
	retq

