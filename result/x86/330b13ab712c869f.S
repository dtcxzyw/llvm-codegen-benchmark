func0000000000000036:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addb	$16, %dil
	shrxl	%edi, %esi, %eax
	retq

func0000000000000006:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addb	$-8, %dil
	shrxl	%edi, %esi, %eax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addb	$-6, %dil
	shrxl	%edi, %esi, %eax
	retq

