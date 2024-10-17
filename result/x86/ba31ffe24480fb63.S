func0000000000000045:                   # @func0000000000000045
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rax, %rdi
	sarq	$3, %rdi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$8737931403336103397, %rax      # imm = 0x79435E50D79435E5
	imulq	%rdi, %rax
	retq
