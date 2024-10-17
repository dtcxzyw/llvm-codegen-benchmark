func0000000000000004:                   # @func0000000000000004
	leaq	-128(%rdi), %rax
	leaq	127(%rdi), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	sarq	$8, %rcx
	cmpq	$320, %rcx                      # imm = 0x140
	movl	$320, %eax                      # imm = 0x140
	cmovlq	%rcx, %rax
	retq
