	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-4, %edi
	subl	%esi, %edi
	leal	-70(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-8, %edi
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$8128, %edi
	subl	%esi, %edi
	leal	16(%rdi), %eax
	retq

