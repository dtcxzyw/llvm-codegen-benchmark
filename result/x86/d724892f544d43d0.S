func0000000000000003:
	movabsq	$-9223372036854775808, %rax
	orq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000007:
	movq	%rdx, %rax
	orq	$1, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000006:
	movq	%rdx, %rax
	orq	$2, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000002:
	movq	%rdx, %rax
	orq	$4, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq

