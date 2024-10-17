func0000000000000001:                   # @func0000000000000001
	shlxq	%rdx, %rsi, %rax
	orl	%eax, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	testq	$-65521, %rax                   # imm = 0xFFFF000F
	setne	%al
	retq
