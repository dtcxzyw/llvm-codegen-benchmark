	.att_syntax
func0000000000000046:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %dil
	cmoveq	%rax, %rdx
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	cmpq	%rax, %rdx
	setl	%al
	retq

