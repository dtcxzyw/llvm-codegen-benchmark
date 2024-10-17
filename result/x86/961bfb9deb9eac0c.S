func0000000000000012:                   # @func0000000000000012
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$5, %eax
	shlxl	%esi, %eax, %eax
	cltq
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
