	.att_syntax
func0000000000000000:
	leal	-4(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$2, %eax
	retq

func0000000000000004:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$6, %eax
	retq

