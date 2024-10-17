func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrl	$3, %eax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	retq
