func000000000000001a:                   # @func000000000000001a
	andl	$32736, %edx                    # imm = 0x7FE0
	xorl	%esi, %edx
	leaq	168618(%rdi,%rdx,2), %rax
	retq
