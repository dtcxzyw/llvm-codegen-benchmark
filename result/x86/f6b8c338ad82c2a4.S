func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shrq	$56, %rdx
	imulq	$4088, %rdx, %rax               # imm = 0xFF8
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
