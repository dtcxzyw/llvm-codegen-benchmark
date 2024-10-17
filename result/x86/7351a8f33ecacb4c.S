func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orq	$524288, %rax                   # imm = 0x80000
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orq	$8192, %rax                     # imm = 0x2000
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
