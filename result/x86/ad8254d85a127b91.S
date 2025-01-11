func0000000000000005:
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	shlq	$42, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

