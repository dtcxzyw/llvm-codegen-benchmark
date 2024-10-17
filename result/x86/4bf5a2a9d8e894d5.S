func000000000000000d:                   # @func000000000000000d
	andl	$7, %edx
	addl	%esi, %edx
	subl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	addl	%esi, %edx
	subl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-2, %edx
	addl	%esi, %edx
	subl	%edi, %edx
	movslq	%edx, %rax
	retq
