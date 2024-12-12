func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$128, %edx
	cmovaeq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovsq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$327680, %edx                   # imm = 0x50000
	cmovaeq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$1, %sil
	xorl	%eax, %eax
	cmpl	$1, %edx
	movl	$0, %ecx
	sbbq	%rcx, %rcx
	orq	%rdi, %rcx
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
