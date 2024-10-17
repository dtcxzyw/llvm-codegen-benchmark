func000000000000000f:                   # @func000000000000000f
	movslq	%esi, %rax
	sarq	$3, %rdi
	movabsq	$6148914691236517205, %rcx      # imm = 0x5555555555555555
	imulq	%rdi, %rcx
	leaq	1(%rax,%rcx), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%esi
	movslq	%esi, %rcx
	sarq	$3, %rdi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
