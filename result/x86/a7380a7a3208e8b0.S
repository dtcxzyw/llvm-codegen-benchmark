func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	subq	%rcx, %rdi
	cmpq	$258, %rdi                      # imm = 0x102
	movl	$258, %eax                      # imm = 0x102
	cmovbq	%rdi, %rax
	retq
