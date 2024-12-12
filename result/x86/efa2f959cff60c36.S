func00000000000001d0:                   # @func00000000000001d0
	leaq	(%rdi,%rsi,2), %rax
	movslq	%edx, %rcx
	leaq	4(%rcx,%rax), %rax
	retq
func00000000000001af:                   # @func00000000000001af
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	8(%rsi,%rax,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	decl	%edx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,8), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	leaq	(%rdi,%rsi,2), %rax
	movslq	%edx, %rcx
	leaq	2(%rcx,%rax), %rax
	retq
