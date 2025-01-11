func000000000000001a:
	andl	$15, %esi
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	shrl	%eax
	retq

