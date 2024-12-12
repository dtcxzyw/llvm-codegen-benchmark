func000000000000001b:                   # @func000000000000001b
	movl	%edx, %ecx
	addq	%rsi, %rcx
	cmpq	$258, %rdi                      # imm = 0x102
	movl	$258, %eax                      # imm = 0x102
	cmovbq	%rdi, %rax
	addq	%rcx, %rax
	retq
