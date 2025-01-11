func0000000000000000:
	addl	$-16, %esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	incl	%esi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

