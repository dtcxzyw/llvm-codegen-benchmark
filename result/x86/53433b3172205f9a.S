func00000000000001a8:
	leaq	4(%rdx), %rcx
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000e0:
	leaq	-2(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

