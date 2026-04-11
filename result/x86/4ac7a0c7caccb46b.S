	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(,%rdi,8), %eax
	testb	$2, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	(,%rdi,8), %eax
	testb	$64, %sil
	cmovel	%edi, %eax
	retq

