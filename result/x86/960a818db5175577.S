func000000000000001f:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$5, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000017:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$11, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

