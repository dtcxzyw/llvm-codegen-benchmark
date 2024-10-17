func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rdx, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	movl	$0, %ecx
	sbbq	%rcx, %rcx
	orq	%rdx, %rcx
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$77, %ecx
	cmoveq	%rdx, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdx
	subq	%rdx, %rdi
	cmovaeq	%rdi, %rax
	retq
