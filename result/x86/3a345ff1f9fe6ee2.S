	.att_syntax
func0000000000000001:
	shrq	$3, %rdx
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000011:
	shrq	$2, %rdx
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	shrq	$2, %rdx
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

