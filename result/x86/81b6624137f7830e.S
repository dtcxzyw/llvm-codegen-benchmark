func00000000000000f4:                   # @func00000000000000f4
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
