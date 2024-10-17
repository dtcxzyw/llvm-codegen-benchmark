func000000000000003a:                   # @func000000000000003a
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %edx
	leaq	4(%rdi,%rdx,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$7936, %edx                     # imm = 0x1F00
	orl	%esi, %edx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	andl	$14, %edx
	orl	%esi, %edx
	leaq	4(%rdi,%rdx,8), %rax
	retq
