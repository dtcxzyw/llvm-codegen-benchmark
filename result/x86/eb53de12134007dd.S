func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
