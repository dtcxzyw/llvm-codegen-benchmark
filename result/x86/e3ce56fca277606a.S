func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdi), %rax
	cmpq	$2147483646, %rax               # imm = 0x7FFFFFFE
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$-2, %rcx
	cmovbq	%rdi, %rax
	retq
