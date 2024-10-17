func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%edx, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edx, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edx, %eax
	cltq
	addq	%rdi, %rax
	retq
