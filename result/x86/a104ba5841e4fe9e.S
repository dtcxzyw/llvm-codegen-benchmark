func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	orl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-16777216, %esi                # imm = 0xFF000000
	orl	%edi, %esi
	movslq	%esi, %rax
	retq
