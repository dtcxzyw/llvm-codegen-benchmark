func0000000000000009:                   # @func0000000000000009
	shrq	$32, %rdx
	cmovneq	%rsi, %rdi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	orq	$256, %rax                      # imm = 0x100
	retq
