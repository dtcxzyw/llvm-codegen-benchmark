func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-24(%rdi), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-6(%rdi), %rax
	retq
func00000000000000ec:                   # @func00000000000000ec
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-44(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
func00000000000000ac:                   # @func00000000000000ac
	movq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdx,%rcx,8), %rcx
	subq	%rcx, %rax
	retq
