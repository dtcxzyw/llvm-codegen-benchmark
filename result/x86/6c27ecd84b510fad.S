	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	andl	$1, %edi
	cmpb	$10, %sil
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c3:
	andl	$1, %edi
	cmpb	$-16, %sil
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq

