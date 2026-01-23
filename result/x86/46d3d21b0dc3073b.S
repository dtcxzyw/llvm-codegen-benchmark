	.att_syntax
func000000000000003f:
	andl	$2097151, %edx
	imulq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq

func0000000000000000:
	movabsq	$68719476608, %rax
	andq	%rdx, %rax
	imulq	%rsi, %rax
	leaq	128(%rax,%rdi), %rax
	retq

