func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
