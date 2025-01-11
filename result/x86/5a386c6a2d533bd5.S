func000000000000002d:
	shll	$24, %esi
	shll	$18, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	shll	$17, %eax
	shll	$10, %edi
	addl	%edi, %eax
	retq

