func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	152(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	andq	$-4, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
