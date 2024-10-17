func0000000000000010:                   # @func0000000000000010
	andb	$1, %sil
	shrq	$58, %rdx
	xorl	%eax, %eax
	negq	%rdx
	movl	$0, %ecx
	sbbq	%rcx, %rcx
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$34, %eax
	cmovneq	%rax, %rdi
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpq	$524289, %rdx                   # imm = 0x80001
	cmovaeq	%rdi, %rax
	retq
