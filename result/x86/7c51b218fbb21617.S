	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	cmpl	$65535, %edi
	movl	$65535, %eax
	cmovbl	%edi, %eax
	leal	262144(,%rax,4), %eax
	retq

