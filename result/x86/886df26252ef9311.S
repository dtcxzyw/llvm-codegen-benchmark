func0000000000000003:                   # @func0000000000000003
	leaq	-2(%rdi), %rcx
	cmpq	$4, %rcx
	movl	$4, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	4096(%rdi), %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	1(%rdi), %rcx
	cmpq	$1024, %rcx                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rcx, %rax
	retq
