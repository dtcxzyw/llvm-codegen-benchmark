func0000000000000002:                   # @func0000000000000002
	movabsq	$6364136223846793005, %rdx      # imm = 0x5851F42D4C957F2D
	addq	%rdi, %rdx
	xorl	%eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	2(%rdi,%rdi), %rax
	leaq	1(%rdi), %rdx
	shrq	$63, %rdx
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$4503599627370458, %rdx         # imm = 0xFFFFFFFFFFFDA
	addq	%rdi, %rdx
	leaq	(%rdx,%rdx), %rax
	shrq	$63, %rdx
	retq
