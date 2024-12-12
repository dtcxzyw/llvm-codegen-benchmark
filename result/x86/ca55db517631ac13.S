func0000000000000050:                   # @func0000000000000050
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$8, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	shrq	$4, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$8, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	shrq	$4, %rax
	retq
