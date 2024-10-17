func0000000000000007:                   # @func0000000000000007
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rax, %rdx
	subq	%rsi, %rdx
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-2, %edx
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-4, %edx
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
