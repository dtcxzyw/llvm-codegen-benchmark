func00000000000001e4:                   # @func00000000000001e4
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000164:                   # @func0000000000000164
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
