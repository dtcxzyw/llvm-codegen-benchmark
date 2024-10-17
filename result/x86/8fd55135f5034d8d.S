func000000000000003a:                   # @func000000000000003a
	andl	$960, %edx                      # imm = 0x3C0
	orl	%esi, %edx
	leaq	21616(%rdi,%rdx), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$63, %edx
	orl	%esi, %edx
	leaq	112(%rdi,%rdx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$13, %edx
	orl	%esi, %edx
	leaq	64(%rdi,%rdx), %rax
	retq
