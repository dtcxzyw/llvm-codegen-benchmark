func0000000000000018:                   # @func0000000000000018
	addl	$65535, %edx                    # imm = 0xFFFF
	andl	%esi, %edx
	leaq	4(%rdi,%rdx,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	andl	%esi, %edx
	leaq	64(%rdi,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	andl	%esi, %edx
	leaq	27708(%rdi,%rdx,2), %rax
	retq
