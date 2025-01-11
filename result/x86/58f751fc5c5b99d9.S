func000000000000000a:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000002:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000000e:
	movq	%rdx, %rax
	shlq	$31, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000006:
	movq	%rdx, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000000c:
	movq	%rdx, %rax
	shlq	$30, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

