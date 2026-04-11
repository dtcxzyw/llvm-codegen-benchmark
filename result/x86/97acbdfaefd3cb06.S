	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	87(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	-48(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

