func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	cmpq	$6291456, %rcx                  # imm = 0x600000
	movl	$6291456, %eax                  # imm = 0x600000
	cmovbq	%rcx, %rax
	retq
