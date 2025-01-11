func0000000000000003:
	andl	$3145728, %esi
	xorl	%eax, %eax
	cmpl	$1048576, %esi
	sete	%al
	shll	$21, %eax
	orq	%rdi, %rax
	retq

func0000000000000002:
	shrl	$29, %esi
	andl	$1, %esi
	shlq	$53, %rsi
	movabsq	$68719738880, %rax
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq

