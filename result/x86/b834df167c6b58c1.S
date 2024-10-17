func0000000000000010:                   # @func0000000000000010
	leaq	1(%rdi,%rsi,2), %rax
	movabsq	$6364136223846793005, %rcx      # imm = 0x5851F42D4C957F2D
	imulq	%rax, %rcx
	leaq	1(%rcx,%rsi,2), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	leaq	1(%rdi,%rsi,2), %rax
	movabsq	$6364136223846793005, %rcx      # imm = 0x5851F42D4C957F2D
	imulq	%rax, %rcx
	leaq	1(%rcx,%rsi,2), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	leaq	1(%rdi,%rsi,2), %rax
	movabsq	$6364136223846793005, %rcx      # imm = 0x5851F42D4C957F2D
	imulq	%rax, %rcx
	leaq	1(%rcx,%rsi,2), %rax
	retq
