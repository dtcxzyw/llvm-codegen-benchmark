func0000000000000004:
	shll	$4, %esi
	movl	$131070, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

func000000000000001d:
	shll	$3, %esi
	bzhiq	%rsi, %rdi, %rax
	retq

func000000000000000d:
	shll	$2, %esi
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000008:
	shll	$2, %esi
	movl	$15, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

