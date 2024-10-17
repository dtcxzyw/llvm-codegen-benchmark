func0000000000000000:                   # @func0000000000000000
	andnq	%rdi, %rsi, %rax
	decq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	andnq	%rdi, %rsi, %rax
	addq	$2097151, %rax                  # imm = 0x1FFFFF
	retq
