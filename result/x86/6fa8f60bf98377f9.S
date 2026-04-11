	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq

