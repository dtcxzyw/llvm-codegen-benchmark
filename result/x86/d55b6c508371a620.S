func000000000000000c:
	shll	$3, %esi
	movl	$255, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

func000000000000000f:
	shll	$3, %esi
	movl	$255, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

func000000000000000e:
	shll	$4, %esi
	movl	$65535, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

func000000000000000d:
	shll	$3, %esi
	bzhiq	%rsi, %rdi, %rax
	retq

