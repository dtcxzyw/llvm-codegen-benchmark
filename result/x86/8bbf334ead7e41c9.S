func0000000000000000:                   # @func0000000000000000
	andq	%rsi, %rdi
	shrq	$2, %rdi
	movabsq	$2314885530818453536, %rax      # imm = 0x2020202020202020
	andq	%rdi, %rax
	retq
