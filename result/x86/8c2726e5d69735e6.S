func0000000000000001:                   # @func0000000000000001
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovlq	%rdi, %rax
	subq	%rax, %rdi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdi, %rax
	retq
