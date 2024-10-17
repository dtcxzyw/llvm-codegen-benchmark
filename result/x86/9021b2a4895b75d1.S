func00000000000000bc:                   # @func00000000000000bc
	shrq	$2, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
