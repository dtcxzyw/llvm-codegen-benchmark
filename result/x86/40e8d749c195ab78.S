func000000000000001d:                   # @func000000000000001d
	leaq	(%rdx,%r8), %rax
	movq	%rdi, %rdx
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rdx,%r8), %rax
	movq	%rdi, %rdx
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rdx,%r8), %rcx
	movabsq	$-17592186044416, %rax          # imm = 0xFFFFF00000000000
	andq	%rcx, %rax
	movq	%rdi, %rdx
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	(%rdx,%r8), %rax
	movq	%rdi, %rdx
	retq
