func0000000000000012:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000002:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

