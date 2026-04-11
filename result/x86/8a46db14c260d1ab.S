	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	-4(%rdi), %eax
	retq

