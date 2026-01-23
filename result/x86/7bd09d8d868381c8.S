	.att_syntax
func0000000000000001:
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

