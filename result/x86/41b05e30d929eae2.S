func000000000000000f:                   # @func000000000000000f
	addl	%edx, %esi
	movslq	%esi, %rcx
	sarq	$2, %rdi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%edx, %esi
	movslq	%esi, %rcx
	sarq	$2, %rdi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
