func0000000000000034:                   # @func0000000000000034
	addl	$-3, %edi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$-3, %edi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovbq	%rcx, %rax
	retq
