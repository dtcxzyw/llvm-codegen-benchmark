func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrl	$15, %esi
	xorl	%esi, %eax
	andl	$4095, %eax                     # imm = 0xFFF
	retq
