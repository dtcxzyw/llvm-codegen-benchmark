	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$65327, %esi
	andl	$65343, %edi
	orl	%esi, %edi
	leal	64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$65504, %esi
	andl	$65508, %edi
	orl	%esi, %edi
	leal	11(%rdi), %eax
	retq

