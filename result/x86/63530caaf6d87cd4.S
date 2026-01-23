	.att_syntax
func0000000000000001:
	andl	$-2139095041, %edx
	leal	1056964608(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000005:
	andl	$-2139095041, %edx
	leal	1056964608(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	andl	$-8381264, %edx
	leal	832(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

