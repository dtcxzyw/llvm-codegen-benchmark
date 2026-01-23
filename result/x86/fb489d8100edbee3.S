	.att_syntax
func0000000000000020:
	shrq	$5, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

func0000000000000012:
	shrq	$32, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	1(%rdx), %eax
	retq

