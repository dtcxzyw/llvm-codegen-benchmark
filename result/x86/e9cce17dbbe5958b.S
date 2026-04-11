	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000123:
	leal	2(%rdi), %eax
	cmpl	$1073741824, %edx
	cmovael	%edi, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c3:
	leal	2(%rdi), %eax
	cmpl	$4, %edx
	cmovbl	%edi, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

