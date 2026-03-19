	.att_syntax
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000000:
	movq	%rsi, %rax
	orq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

