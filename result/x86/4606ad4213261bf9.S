func0000000000000004:                   # @func0000000000000004
	shrq	$12, %rdi
	shrxq	%rsi, %rdi, %rax
	andl	$511, %eax                      # imm = 0x1FF
	retq
