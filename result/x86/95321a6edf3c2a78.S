func0000000000000090:                   # @func0000000000000090
	shrq	%rdx
	imulq	%rsi, %rdx
	shrq	%rdi
	leaq	(%rdi,%rdx), %rax
	shlq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	imulq	%rdi, %rdx
	shrq	%rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$5, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$32, %rdx
	imull	%esi, %edx
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
