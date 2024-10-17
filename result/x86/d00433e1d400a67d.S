func0000000000000013:                   # @func0000000000000013
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rdi, %rcx
	cmovgeq	%rdi, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rcx, %rax
	shlq	$2, %rax
	retq
