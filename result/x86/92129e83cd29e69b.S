func00000000000001b4:                   # @func00000000000001b4
	addl	$-61440, %edx                   # imm = 0xFFFF1000
	andl	$-32, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	addq	$39, %rdx
	movabsq	$68719476728, %rax              # imm = 0xFFFFFFFF8
	andq	%rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000188:                   # @func0000000000000188
	addq	$127, %rdx
	movabsq	$8589934528, %rax               # imm = 0x1FFFFFFC0
	andq	%rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
