func0000000000000007:
	shll	$10, %esi
	andl	$4193280, %esi
	andl	$31, %edi
	shll	$5, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001f:
	shll	$15, %esi
	movzwl	%si, %eax
	andl	$1, %edi
	shll	$16, %edi
	orl	%edi, %eax
	retq

