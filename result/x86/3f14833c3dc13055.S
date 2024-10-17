func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	andl	$-4096, %edi                    # imm = 0xF000
	subq	%rdi, %rax
	addq	$2048, %rax                     # imm = 0x800
	retq
