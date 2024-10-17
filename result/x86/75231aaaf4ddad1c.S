func0000000000000002:                   # @func0000000000000002
	andq	$-8, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	cmpq	$8, %rdx
	cmoveq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$6, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rdi, %rax
	cmpl	$2, %edx
	cmovneq	%rdi, %rax
	retq
