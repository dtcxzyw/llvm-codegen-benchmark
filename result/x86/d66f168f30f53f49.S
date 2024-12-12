func000000000000001c:                   # @func000000000000001c
	addl	$65535, %edx                    # imm = 0xFFFF
	andl	%esi, %edx
	leaq	4(%rdi,%rdx,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%edx
	andl	%esi, %edx
	leaq	64(%rdi,%rdx,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	incl	%edx
	andl	%esi, %edx
	leaq	27708(%rdi,%rdx,2), %rax
	retq
