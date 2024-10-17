func0000000000000030:                   # @func0000000000000030
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq
