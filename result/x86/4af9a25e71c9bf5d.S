func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	152(%rdi,%rdx), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	andq	$-4, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
