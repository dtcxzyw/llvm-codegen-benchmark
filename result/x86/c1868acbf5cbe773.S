func0000000000000007:
	shlq	$52, %rdx
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rdx, %rcx
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	shlq	$32, %rdx
	testb	$1, %sil
	movabsq	$12884901888, %rax
	cmoveq	%rdx, %rax
	andl	$-1073741824, %edi
	orq	%rdi, %rax
	retq

