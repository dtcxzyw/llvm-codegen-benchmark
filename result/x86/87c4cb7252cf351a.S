	.att_syntax
func0000000000000014:
	leaq	32768(%rdx), %rax
	subq	$-2147483648, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	leaq	128(%rdx), %rcx
	leaq	128(%rsi), %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

