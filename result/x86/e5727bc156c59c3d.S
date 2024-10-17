func0000000000000007:                   # @func0000000000000007
	leaq	(%rdx,%r8), %rax
	orq	%rdi, %rax
	movq	%rsi, %rdx
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%r8), %rax
	orq	%rdi, %rax
	movq	%rsi, %rdx
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rdx,%r8), %rcx
	movabsq	$-17592186044416, %rax          # imm = 0xFFFFF00000000000
	andq	%rcx, %rax
	orq	%rdi, %rax
	movq	%rsi, %rdx
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdx,%r8), %rax
	orq	%rdi, %rax
	movq	%rsi, %rdx
	retq
