func0000000000000008:                   # @func0000000000000008
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
