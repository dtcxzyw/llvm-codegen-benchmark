	.att_syntax
func000000000000000a:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlq	$63, %rax
	orq	%rdi, %rax
	xorl	%edx, %edx
	retq

