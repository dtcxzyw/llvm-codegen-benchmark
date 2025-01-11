func0000000000000046:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	shrl	$31, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	testl	$-2, %edx
	setne	%al
	retq

func000000000000000a:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	testl	%edx, %edx
	setns	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpl	$10, %edx
	setl	%al
	retq

