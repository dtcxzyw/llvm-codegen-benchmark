func0000000000000028:                   # @func0000000000000028
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$8, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$8, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq
