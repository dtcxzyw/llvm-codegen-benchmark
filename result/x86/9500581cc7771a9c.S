func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	andl	$-2, %edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	movslq	%edi, %rcx
	movabsq	$2305843009213693948, %rax      # imm = 0x1FFFFFFFFFFFFFFC
	andq	%rcx, %rax
	retq
