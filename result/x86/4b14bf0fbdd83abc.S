func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	addq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	sarq	%rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
