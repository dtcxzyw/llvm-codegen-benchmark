func0000000000000005:
	movl	%esi, %eax
	xorl	%edx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	xorl	%edx, %eax
	shlq	$61, %rax
	orq	%rdi, %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	xorl	%edx, %eax
	shlq	$63, %rax
	orq	%rdi, %rax
	retq

