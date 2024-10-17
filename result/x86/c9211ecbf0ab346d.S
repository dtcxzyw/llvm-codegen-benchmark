func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shll	$8, %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	orq	%rdi, %rax
	retq
