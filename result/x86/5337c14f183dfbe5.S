	.att_syntax
func0000000000000000:
	leaq	-1(%rdx), %rcx
	orq	%rsi, %rdi
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	orq	%rcx, %rax
	retq

func0000000000000030:
	leaq	2(%rdx), %rcx
	orq	%rsi, %rdi
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	orq	%rcx, %rax
	retq

