func00000000000003e4:                   # @func00000000000003e4
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000002e4:                   # @func00000000000002e4
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
