func0000000000000075:                   # @func0000000000000075
	movslq	%edi, %rax
	leaq	-472(,%rax,8), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movslq	%edi, %rax
	leaq	-12(,%rax,4), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	decl	%edi
	leaq	-2(%rdi,%rdi), %rax
	retq
