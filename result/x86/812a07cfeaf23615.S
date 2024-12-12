func0000000000000082:                   # @func0000000000000082
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000075:                   # @func0000000000000075
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$16, %rdx
	imulq	%rsi, %rdx
	leaq	10(%rdx,%rdi), %rax
	retq
func00000000000000d5:                   # @func00000000000000d5
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	-1(%rdx), %rcx
	imulq	%rsi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000057:                   # @func0000000000000057
	leaq	-1(%rdx), %rcx
	imulq	%rsi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq
func00000000000000d4:                   # @func00000000000000d4
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq
