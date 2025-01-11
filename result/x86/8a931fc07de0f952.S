func0000000000000001:
	cmpl	$81, %esi
	movq	$-1, %rax
	cmoveq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$513, %esi
	cmovaeq	%rdi, %rax
	retq

