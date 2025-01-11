func000000000000001f:
	shll	$3, %esi
	addb	$-32, %sil
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000017:
	shll	$3, %esi
	addb	$-16, %sil
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000014:
	shll	$3, %esi
	addb	$-8, %sil
	shlxq	%rsi, %rdi, %rax
	retq

