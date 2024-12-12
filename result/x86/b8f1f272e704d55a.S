func000000000000001f:                   # @func000000000000001f
	tzcntl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	tzcntl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	tzcntl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	tzcntl	%esi, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
