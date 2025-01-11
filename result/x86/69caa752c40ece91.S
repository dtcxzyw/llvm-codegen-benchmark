func0000000000000003:
	movl	%esi, %eax
	xorl	$31, %eax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	xorl	$31, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	xorl	$-1073741824, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	notl	%eax
	orq	%rdi, %rax
	retq

