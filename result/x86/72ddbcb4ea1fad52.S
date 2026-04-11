	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testb	$16, %dl
	cmovnel	%esi, %edi
	leal	87(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	testb	$16, %dl
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

