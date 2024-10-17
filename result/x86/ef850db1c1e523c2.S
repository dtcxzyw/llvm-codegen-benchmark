func0000000000000000:                   # @func0000000000000000
	addq	$-16, %rdx
	andq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decq	%rdx
	andq	%rsi, %rdx
	shlq	$8, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-16, %rdx
	andq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-16, %rdx
	andq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	incq	%rdx
	andq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	incq	%rdx
	andq	%rsi, %rdx
	imulq	$56, %rdx, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdx, %rax
	andq	%rsi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	decq	%rdx
	andq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	decq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
