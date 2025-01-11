func000000000000001f:
	shll	$8, %esi
	andl	$32768, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001d:
	andl	$65280, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000017:
	movl	%esi, %eax
	andl	$65280, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

