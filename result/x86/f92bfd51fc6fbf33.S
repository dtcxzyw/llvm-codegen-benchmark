func000000000000000f:
	shrb	$5, %dl
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$14, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	shrb	$2, %dl
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$17, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	shrb	$3, %dl
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

