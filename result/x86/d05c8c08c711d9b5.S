func0000000000000003:                   # @func0000000000000003
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	$63, %rax
	retq
