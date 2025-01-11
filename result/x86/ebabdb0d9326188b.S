func000000000000000b:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	andl	$63, %esi
	shll	$6, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

