	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

