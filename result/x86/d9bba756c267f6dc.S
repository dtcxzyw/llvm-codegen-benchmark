func0000000000000078:                   # @func0000000000000078
	shrq	$2, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shrq	$2, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
