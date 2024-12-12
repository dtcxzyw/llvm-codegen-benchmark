func0000000000000003:                   # @func0000000000000003
	andl	$127, %edx
	testb	$1, %sil
	movl	$128, %eax
	cmovnel	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-4, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	movabsq	$549755813824, %rcx             # imm = 0x7FFFFFFFC0
	andq	%rdx, %rcx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	addq	%rdi, %rax
	retq
