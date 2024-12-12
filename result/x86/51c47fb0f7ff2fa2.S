func0000000000000004:                   # @func0000000000000004
	leaq	-432(%rdi), %rcx
	cmpq	$134217728, %rcx                # imm = 0x8000000
	movl	$134217728, %eax                # imm = 0x8000000
	cmovbq	%rcx, %rax
	shrl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdi), %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shrl	$24, %eax
	retq
