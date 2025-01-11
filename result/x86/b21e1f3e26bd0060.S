func000000000000000a:
	movsbl	%sil, %eax
	shll	$6, %eax
	shll	$12, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

