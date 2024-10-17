func000000000000000f:                   # @func000000000000000f
	movabsq	$2305843009213693944, %rax      # imm = 0x1FFFFFFFFFFFFFF8
	andq	%rax, %rdx
	andq	%rax, %rsi
	andq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdx
	andl	$504, %esi                      # imm = 0x1F8
	leaq	(%rsi,%rdx), %rax
	andl	$504, %edi                      # imm = 0x1F8
	addq	%rdi, %rax
	retq
