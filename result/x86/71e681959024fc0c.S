func0000000000000006:
	cmpl	$63, %esi
	movq	$-1, %rax
	cmovlq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$51, %esi
	cmovaeq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	$48, %esi
	cmovgeq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testl	$-64, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	$264, %esi
	cmovbq	%rdi, %rax
	retq

