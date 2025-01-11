func0000000000000004:
	movl	%edi, %eax
	andl	$7, %esi
	shll	$24, %esi
	andl	$-134283264, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	andl	$63488, %eax
	retq

