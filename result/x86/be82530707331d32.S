func000000000000001b:
	andl	$15, %esi
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

func0000000000000013:
	shll	$16, %esi
	andl	$2147418112, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

