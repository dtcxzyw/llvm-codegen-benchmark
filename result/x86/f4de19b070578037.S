func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	movl	$1, %eax
	cmovleq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	movl	$20000, %eax                    # imm = 0x4E20
	cmoveq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$1, %sil
	xorl	%eax, %eax
	negl	%edx
	movl	$0, %ecx
	sbbq	%rcx, %rcx
	orq	%rdi, %rcx
	negb	%sil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$15, %edx
	cmovbq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
