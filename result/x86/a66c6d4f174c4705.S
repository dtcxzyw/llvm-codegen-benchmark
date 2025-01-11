func0000000000000003:
	movslq	%esi, %rcx
	shlq	$4, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	movslq	%esi, %rcx
	shlq	$3, %rcx
	testb	$1, %dil
	movl	$8072, %eax
	cmoveq	%rcx, %rax
	retq

