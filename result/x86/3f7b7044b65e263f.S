	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	%esi, %edi
	andl	$1, %edi
	movl	$2, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	%esi, %edi
	andl	$1, %edi
	leal	8220(%rdi), %eax
	retq

