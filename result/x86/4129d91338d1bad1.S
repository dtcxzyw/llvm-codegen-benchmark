	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	$1, %esi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notl	%esi
	cmpq	$8, %rdi
	movl	$-1, %eax
	cmovbl	%esi, %eax
	retq

