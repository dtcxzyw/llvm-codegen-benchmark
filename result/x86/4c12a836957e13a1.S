	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlxq	%rdx, %rsi, %rax
	orl	%eax, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	testq	$-65521, %rax
	setne	%al
	retq

