func0000000000000000:
	shll	$2, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000002:
	shll	$2, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq

