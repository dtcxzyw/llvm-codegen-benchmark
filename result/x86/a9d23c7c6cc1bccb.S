	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovel	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovel	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

