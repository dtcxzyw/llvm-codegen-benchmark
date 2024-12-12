func0000000000000005:                   # @func0000000000000005
	cmpl	$16777215, %esi                 # imm = 0xFFFFFF
	movl	$16777215, %eax                 # imm = 0xFFFFFF
	cmovll	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
