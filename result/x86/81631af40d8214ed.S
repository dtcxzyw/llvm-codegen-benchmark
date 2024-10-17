func0000000000000084:                   # @func0000000000000084
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$8, %rax
	cmpq	$256, %rsi                      # imm = 0x100
	cmovbq	%rsi, %rax
	retq
