func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$544, %eax                      # imm = 0x220
	cmoveq	%rdi, %rax
	cmpl	$545, %edx                      # imm = 0x221
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdi, %rax
	cmpl	$33, %edx
	cmovaeq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	cmpl	$65, %edx
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movq	$-5, %rax
	cmoveq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rdi, %rax
	retq
