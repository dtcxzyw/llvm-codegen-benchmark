	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

