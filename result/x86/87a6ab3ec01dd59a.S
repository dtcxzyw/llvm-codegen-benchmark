func0000000000000021:                   # @func0000000000000021
	cmpq	$63, %rdx
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq
