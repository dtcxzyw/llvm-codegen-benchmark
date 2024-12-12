func0000000000000005:                   # @func0000000000000005
	cmpl	$16777215, %esi                 # imm = 0xFFFFFF
	movl	$16777215, %ecx                 # imm = 0xFFFFFF
	cmovll	%esi, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
