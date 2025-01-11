func0000000000000004:
	sarq	$2, %rsi
	leaq	-1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

func0000000000000006:
	sarq	$4, %rsi
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

func0000000000000007:
	sarq	$3, %rsi
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

