func0000000000000000:                   # @func0000000000000000
	incq	%rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovnoq	%rdi, %rax
	retq
