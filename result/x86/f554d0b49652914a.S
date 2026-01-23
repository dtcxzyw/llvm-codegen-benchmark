	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	movq	%rdi, %rdx
	retq

