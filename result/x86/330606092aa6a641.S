func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	addq	$-12, %rdx
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rdi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	incq	%rdx
	andl	$504, %edi                      # imm = 0x1F8
	cmpq	%rdx, %rdi
	seta	%al
	retq
