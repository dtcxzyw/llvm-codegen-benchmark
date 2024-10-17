func0000000000000000:                   # @func0000000000000000
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$524287, %edx                   # imm = 0x7FFFF
	subl	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
