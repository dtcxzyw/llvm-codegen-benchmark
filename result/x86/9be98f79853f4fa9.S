func0000000000000000:
	andb	$1, %sil
	cmpq	$-8, %rdx
	movq	$-1, %rcx
	cmovbq	%rdi, %rcx
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

