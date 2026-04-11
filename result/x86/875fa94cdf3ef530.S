	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-788, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addl	$-3, %esi
	xorl	%eax, %eax
	cmpl	$5, %esi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	addl	$-512, %esi
	xorl	%eax, %eax
	cmpl	$-513, %esi
	cmovbq	%rdi, %rax
	retq

