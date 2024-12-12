func000000000000001e:                   # @func000000000000001e
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
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
func000000000000000e:                   # @func000000000000000e
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
