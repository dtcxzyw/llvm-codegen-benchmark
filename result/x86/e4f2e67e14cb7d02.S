func0000000000000000:
	movq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	shlq	$6, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	shlq	$31, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	xorl	%edx, %esi
	xorl	%esi, %eax
	shlq	$32, %rax
	retq

