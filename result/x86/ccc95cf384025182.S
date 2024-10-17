func0000000000000000:                   # @func0000000000000000
	shrq	$12, %rsi
	shrxq	%rdi, %rsi, %rax
	andl	$511, %eax                      # imm = 0x1FF
	retq
