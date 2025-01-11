func0000000000000001:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	orq	$105, %rcx
	testb	%dil, %dil
	movl	$105, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000008:
	leal	(,%rsi,8), %ecx
	orq	$-16, %rcx
	xorl	%eax, %eax
	cmpb	$5, %dil
	cmovaeq	%rcx, %rax
	retq

