func000000000000000b:
	shll	$16, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000d:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$16, %esi
	orl	%esi, %eax
	retq

