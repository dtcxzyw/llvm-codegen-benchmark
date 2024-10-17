func0000000000000002:                   # @func0000000000000002
	andl	$-8388609, %esi                 # imm = 0xFF7FFFFF
	leaq	8388608(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$8192, %esi                     # imm = 0x2000
	leaq	4096(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
