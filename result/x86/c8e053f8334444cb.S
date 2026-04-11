	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	addl	$-3, %edi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	addl	$-3, %edi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovbq	%rcx, %rax
	retq

