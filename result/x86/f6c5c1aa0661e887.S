	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	9(%rdi), %eax
	cmpl	$-26, %esi
	cmovbl	%edi, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	leal	246(%rdi), %eax
	cmpl	$640, %esi
	cmovbl	%edi, %eax
	andl	$207, %eax
	retq

