func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9223372036854775776, %rax      # imm = 0x7FFFFFFFFFFFFFE0
	andq	%rcx, %rax
	retq
