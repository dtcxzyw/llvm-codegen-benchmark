func0000000000000003:
	movslq	%esi, %rax
	leaq	1(%rax,%rax), %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000007:
	andb	$1, %dil
	movslq	%esi, %rcx
	shlq	$5, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	orq	$8, %rax
	retq

