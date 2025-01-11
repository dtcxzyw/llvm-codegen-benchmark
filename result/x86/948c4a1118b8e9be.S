func0000000000000007:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000006:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000004:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,8), %rax
	retq

