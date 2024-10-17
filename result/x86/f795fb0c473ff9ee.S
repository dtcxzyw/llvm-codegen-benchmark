func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
