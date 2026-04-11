	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	andl	$15, %edi
	leal	48(%rdi), %ecx
	leal	87(%rdi), %eax
	cmpl	$10, %edi
	cmovbl	%ecx, %eax
	retq

