func0000000000000108:                   # @func0000000000000108
	movl	%esi, %eax
	leaq	(%rax,%rdi), %rcx
	cmpq	$51, %rcx
	leaq	-50(%rax,%rdi), %rax
	cmovbq	%rcx, %rax
	retq
func00000000000001d8:                   # @func00000000000001d8
	movl	%esi, %eax
	leaq	(%rax,%rdi), %rcx
	cmpq	$131042, %rcx                   # imm = 0x1FFE2
	leaq	-131042(%rax,%rdi), %rax
	cmovbq	%rcx, %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-2305843009213693951, %rax     # imm = 0xE000000000000001
	addq	%rcx, %rax
	movabsq	$2305843009213693950, %rdx      # imm = 0x1FFFFFFFFFFFFFFE
	cmpq	%rdx, %rcx
	cmovbeq	%rcx, %rax
	retq
