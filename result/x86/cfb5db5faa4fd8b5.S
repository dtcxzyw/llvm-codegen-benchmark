func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	sarq	%rcx
	cmpq	$2049, %rcx                     # imm = 0x801
	movl	$2048, %eax                     # imm = 0x800
	cmovgeq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$5, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	$2, %rcx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	sarq	%rcx
	sarq	$63, %rax
	andnq	%rcx, %rax, %rax
	retq
