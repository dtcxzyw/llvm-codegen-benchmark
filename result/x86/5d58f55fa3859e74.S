func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	andl	$3, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	andl	$3, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
