func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$31, %eax
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
