func000000000000001a:                   # @func000000000000001a
	shll	$3, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	movslq	%eax, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	(%rdx,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
