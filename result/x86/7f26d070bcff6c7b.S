func0000000000000088:
	shll	$6, %edx
	orl	%esi, %edx
	shll	$6, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000281:
	shll	$16, %edx
	orl	%esi, %edx
	addl	%edi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

