func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	sarq	%rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	leaq	-4(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	subq	%rsi, %rcx
	movabsq	$-5614226457215950491, %rdx     # imm = 0xB21642C8590B2165
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdx, %rax
	subq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rcx
	subq	%rsi, %rcx
	movabsq	$-4392081922311798003, %rdx     # imm = 0xC30C30C30C30C30D
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$8, %rdx
	addq	%rax, %rdx
	imulq	$168, %rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	subq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$-6148914691236506280, %rax     # imm = 0xAAAAAAAAAAAAD558
	imulq	%rdx, %rax
	leaq	4(%rdi,%rax), %rax
	retq
