func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
