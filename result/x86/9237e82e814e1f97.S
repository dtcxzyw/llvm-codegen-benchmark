func0000000000000000:                   # @func0000000000000000
	andl	$16383, %edi                    # imm = 0x3FFF
	subl	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %edi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq
