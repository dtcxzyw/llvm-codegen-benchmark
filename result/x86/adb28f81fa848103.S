func000000000000000b:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$2, %eax
	andl	$-8, %eax
	retq

