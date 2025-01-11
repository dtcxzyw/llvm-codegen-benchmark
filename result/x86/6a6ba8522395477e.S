func00000000000000c6:
	negq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	negq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000086:
	negq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

