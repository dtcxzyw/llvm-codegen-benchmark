func0000000000000003:
	leal	1(%rsi), %ecx
	shlq	$12, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	leaq	8(,%rax,8), %rcx
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	leal	-1(%rsi), %ecx
	shlq	$32, %rcx
	testb	$1, %dil
	movabsq	$-4294967296, %rax
	cmoveq	%rcx, %rax
	retq

