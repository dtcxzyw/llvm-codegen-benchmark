func000000000000000f:                   # @func000000000000000f
	shrq	$26, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andl	$67108863, %edi                 # imm = 0x3FFFFFF
	addq	%rdi, %rax
	retq
