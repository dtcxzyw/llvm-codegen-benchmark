func0000000000000014:                   # @func0000000000000014
	leaq	-2(%rdi), %rcx
	cmpq	$5, %rcx
	movl	$1, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdi, %rcx
	cmpq	$7, %rcx
	movl	$4, %eax
	cmovbq	%rcx, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	16(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$144, %rcx
	cmovneq	%rcx, %rax
	retq
