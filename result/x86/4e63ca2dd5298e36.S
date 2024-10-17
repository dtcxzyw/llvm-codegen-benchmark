func0000000000000074:                   # @func0000000000000074
	leaq	-1(%rdx), %rax
	andq	$-4, %rax
	addq	$4, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	14(%rdx), %rax
	andq	$-16, %rax
	addq	$96, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	-1(%rdx), %eax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	addq	$3, %rdx
	movabsq	$2305843009213693948, %rax      # imm = 0x1FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	addq	$16, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
