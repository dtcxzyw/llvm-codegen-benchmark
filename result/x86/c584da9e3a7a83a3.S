func000000000000001f:                   # @func000000000000001f
	tzcntq	%rdi, %rax
	incl	%eax
	retq
func000000000000000d:                   # @func000000000000000d
	tzcntq	%rdi, %rax
	decl	%eax
	retq
func000000000000001d:                   # @func000000000000001d
	tzcntq	%rdi, %rax
	addl	$-4, %eax
	retq
