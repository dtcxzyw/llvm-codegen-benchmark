func0000000000000004:                   # @func0000000000000004
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	(%rdi,%rcx), %rdx
	incq	%rcx
	xorq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovbq	%rcx, %rax
	retq
