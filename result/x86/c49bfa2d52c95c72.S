	.att_syntax
func0000000000000000:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

