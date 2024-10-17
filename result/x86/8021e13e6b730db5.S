func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	21(%rax,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	8(%rax,%rdi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rdx,%rdi,8), %rax
	movl	%esi, %ecx
	leaq	16(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-16384(%rax,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	80(%rax,%rdi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	56(%rax,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rdx,%rdi,4), %rax
	movl	%esi, %ecx
	leaq	36(%rcx,%rax), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	64(%rax,%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-168(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-2(%rax,%rdi), %rax
	retq
