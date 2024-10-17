func0000000000000000:                   # @func0000000000000000
	leaq	4194303(%rdx), %rax
	andq	$-4194304, %rax                 # imm = 0xFFC00000
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	15(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	andq	$-16, %rax
	retq
