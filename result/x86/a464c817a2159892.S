func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%edx, %esi
	xorl	%esi, %eax
	shll	$15, %eax
	andl	$-272236544, %eax               # imm = 0xEFC60000
	retq
