func0000000000000002:
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	$-2, %rax
	subq	%rdx, %rax
	retq

func0000000000000003:
	movl	$48, %ecx
	movl	$48, %eax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

