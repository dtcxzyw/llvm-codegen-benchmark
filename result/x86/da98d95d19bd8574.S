func0000000000000002:                   # @func0000000000000002
	shrq	$3, %rdi
	movabsq	$6148914691236517224, %rax      # imm = 0x5555555555555568
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-5614226457215950491, %rcx     # imm = 0xB21642C8590B2165
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq
