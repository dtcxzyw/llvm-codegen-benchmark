func0000000000000024:                   # @func0000000000000024
	addb	$-37, %sil
	xorl	%eax, %eax
	cmpb	$7, %sil
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-119, %sil
	cmpb	$2, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovbq	%rdi, %rax
	retq
