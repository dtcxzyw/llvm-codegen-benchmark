func0000000000000000:
	andb	$1, %sil
	addq	%rdx, %rdi
	movq	$-1, %rcx
	cmovaeq	%rdi, %rcx
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

