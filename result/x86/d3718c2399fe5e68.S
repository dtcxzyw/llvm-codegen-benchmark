	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leal	55(%rdx), %eax
	cmpb	$-96, %sil
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-2(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	-1(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

