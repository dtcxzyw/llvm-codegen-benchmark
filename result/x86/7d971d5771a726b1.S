func000000000000001f:
	notl	%edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000010:
	xorl	$15, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func000000000000003f:
	xorl	$1, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

