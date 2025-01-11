func0000000000000000:
	movslq	%esi, %rcx
	leaq	(,%rdi,8), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000002:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000004:
	movslq	%esi, %rcx
	leaq	(,%rdi,8), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

