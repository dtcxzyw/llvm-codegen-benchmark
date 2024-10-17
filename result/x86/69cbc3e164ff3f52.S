func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$-1, %rdx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
