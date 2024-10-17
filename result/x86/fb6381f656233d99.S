func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
