func0000000000000010:                   # @func0000000000000010
	leaq	1(%rdi,%rsi), %rax
	movabsq	$6364136223846793005, %rcx      # imm = 0x5851F42D4C957F2D
	imulq	%rax, %rcx
	leaq	1(%rcx,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	1(%rdi,%rsi), %rax
	movabsq	$6364136223846793005, %rcx      # imm = 0x5851F42D4C957F2D
	imulq	%rax, %rcx
	leaq	1(%rcx,%rdi), %rax
	retq
