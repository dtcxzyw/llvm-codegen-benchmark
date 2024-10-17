func0000000000000000:                   # @func0000000000000000
	movabsq	$7286425919675154353, %rax      # imm = 0x651E95C4D06FBFB1
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	imulq	$-10033, %rdx, %rax             # imm = 0xD8CF
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
