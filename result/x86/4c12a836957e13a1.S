	.att_syntax
func0000000000000001:
	shlxq	%rdx, %rsi, %rax
	orl	%eax, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq

func000000000000000c:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	testq	$-65521, %rax
	setne	%al
	retq

