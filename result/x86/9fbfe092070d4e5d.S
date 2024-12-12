func0000000000000004:                   # @func0000000000000004
	cmpl	$2048, %edx                     # imm = 0x800
	movl	$2, %eax
	cmovaeq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	movl	$1, %eax
	cmoveq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
