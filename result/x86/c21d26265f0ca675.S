func0000000000000001:                   # @func0000000000000001
	andl	$-16, %esi
	subl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-512, %esi                     # imm = 0xFE00
	subl	%edi, %esi
	movslq	%esi, %rax
	retq
