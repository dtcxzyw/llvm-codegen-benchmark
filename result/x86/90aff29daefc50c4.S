func0000000000000000:
	leaq	(%rsi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000004:
	movq	%rsi, %rax
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000006:
	movq	%rsi, %rax
	shlq	$23, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000002:
	movq	%rsi, %rax
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

