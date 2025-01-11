func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	retq

