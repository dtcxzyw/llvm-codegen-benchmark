	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

