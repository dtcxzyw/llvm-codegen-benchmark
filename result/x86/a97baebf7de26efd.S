func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
