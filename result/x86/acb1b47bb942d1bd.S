func0000000000000000:                   # @func0000000000000000
	leaq	2097151(%rdx), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	andq	$-4194304, %rsi                 # imm = 0xFFC00000
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	15(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	andq	$-16, %rax
	retq
