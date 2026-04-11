	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	cltq
	shlq	$8, %rax
	leaq	32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%esi, %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq

