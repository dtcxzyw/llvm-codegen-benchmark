func000000000000000a:
	andl	$254, %esi
	shll	$8, %edi
	orl	%esi, %edi
	movzwl	%di, %eax
	retq

