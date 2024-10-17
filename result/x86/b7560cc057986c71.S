func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	orq	$64, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	orq	$2048, %rax                     # imm = 0x800
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orq	$8, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	orq	$4096, %rax                     # imm = 0x1000
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	orq	$16, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	orq	$4, %rax
	retq
