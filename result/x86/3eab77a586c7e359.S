	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	andl	$2, %edi
	cmpb	$4, %sil
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

