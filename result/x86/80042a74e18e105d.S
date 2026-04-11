	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-4(%rdx), %eax
	andl	$124, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(%rdx), %eax
	andl	$1, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

