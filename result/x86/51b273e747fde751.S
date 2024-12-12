func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	cmpq	$8, %rdi
	cmovbq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbq	%rdi, %rax
	shrq	$8, %rax
	retq
