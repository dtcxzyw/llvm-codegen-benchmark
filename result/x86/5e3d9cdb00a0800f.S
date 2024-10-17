func0000000000000003:                   # @func0000000000000003
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$8192, %rdx                     # imm = 0x2000
	movl	$8192, %ecx                     # imm = 0x2000
	cmovbq	%rdx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
