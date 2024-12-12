func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$15, %eax
	cmovneq	%rax, %rdi
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpl	$1055, %edx                     # imm = 0x41F
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	testl	%edx, %edx
	cmovnsq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$9, %eax
	cmovneq	%rax, %rdi
	cmpl	$2, %edx
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpl	$-3, %edx
	cmovaeq	%rdi, %rax
	retq
