func0000000000000009:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

func000000000000000c:
	movq	%rdx, %rax
	shlq	$30, %rax
	orq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

