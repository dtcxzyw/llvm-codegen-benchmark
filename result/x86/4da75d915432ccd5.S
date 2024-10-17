func000000000000001a:                   # @func000000000000001a
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
