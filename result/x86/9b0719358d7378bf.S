func0000000000000037:
	movl	%edi, %eax
	shll	$16, %esi
	andl	$-16777216, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

func000000000000003d:
	shll	$16, %esi
	andl	$-2147483648, %esi
	shll	$13, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000003f:
	movl	%edi, %eax
	shll	$14, %esi
	andl	$1072693248, %esi
	shll	$10, %eax
	orl	%esi, %eax
	retq

