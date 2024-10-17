func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	addl	$32768, %esi                    # imm = 0x8000
	movslq	%esi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	movslq	%esi, %rax
	retq
