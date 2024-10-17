func0000000000000006:                   # @func0000000000000006
	andl	$32736, %edx                    # imm = 0x7FE0
	xorl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$15, %edx
	xorl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
