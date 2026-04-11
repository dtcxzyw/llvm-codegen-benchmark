	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	andl	$1, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andl	$3, %esi
	subl	%esi, %edi
	leal	4(%rdi), %eax
	retq

