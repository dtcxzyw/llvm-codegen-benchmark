func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
