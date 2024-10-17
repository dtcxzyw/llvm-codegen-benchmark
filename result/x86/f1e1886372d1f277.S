func0000000000000008:                   # @func0000000000000008
	leaq	-128(%rdi), %rax
	leaq	127(%rdi), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	sarq	$8, %rcx
	cmpq	$320, %rcx                      # imm = 0x140
	movl	$320, %edx                      # imm = 0x140
	cmovlq	%rcx, %rdx
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovgeq	%rdx, %rax
	retq
