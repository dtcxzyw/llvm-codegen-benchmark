func0000000000000026:                   # @func0000000000000026
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	shrq	$63, %rax
	retq
