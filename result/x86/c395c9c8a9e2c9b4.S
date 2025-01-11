func0000000000000007:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	shll	$6, %eax
	andl	$1, %esi
	shll	$13, %esi
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	shll	$6, %eax
	andl	$1, %esi
	shll	$13, %esi
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

