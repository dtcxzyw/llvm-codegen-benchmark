	.att_syntax
func0000000000000001:
	andl	$63, %esi
	notq	%rdi
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

