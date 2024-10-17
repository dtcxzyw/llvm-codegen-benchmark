func0000000000000000:                   # @func0000000000000000
	andnq	%rdi, %rsi, %rcx
	shrq	$2, %rcx
	movabsq	$2314885530818453536, %rax      # imm = 0x2020202020202020
	andq	%rcx, %rax
	retq
