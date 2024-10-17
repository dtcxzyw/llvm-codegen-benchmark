func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	movabsq	$-5614226457215950491, %rcx     # imm = 0xB21642C8590B2165
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$3353953467947191203, %rcx      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517200, %rax     # imm = 0xAAAAAAAAAAAAAAB0
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
