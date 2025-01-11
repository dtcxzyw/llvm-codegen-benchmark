func0000000000000003:
	movl	%esi, %eax
	notl	%eax
	andl	$31, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$-2147483648, %eax
	xorl	$-1073741824, %eax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	notl	%eax
	andl	$4, %eax
	orq	%rdi, %rax
	retq

