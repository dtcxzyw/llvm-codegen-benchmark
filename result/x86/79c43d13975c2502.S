func000000000000001b:
	addb	$-128, %dl
	movzbl	%dl, %eax
	shll	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000001f:
	addb	$-128, %dl
	movzbl	%dl, %eax
	shll	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

