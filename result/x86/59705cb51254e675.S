	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrl	$8, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	shrl	$16, %esi
	imull	$15700, %edi, %eax
	addl	%esi, %eax
	imull	$1364, %eax, %eax
	retq

