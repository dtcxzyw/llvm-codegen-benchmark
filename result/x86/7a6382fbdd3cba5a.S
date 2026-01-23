	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	leal	-32(%rdx,%rax), %eax
	retq

