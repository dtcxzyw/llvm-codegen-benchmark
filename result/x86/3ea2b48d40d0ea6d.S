	.att_syntax
func0000000000000002:
	shrl	%edx
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	shrl	%edx
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	shrl	$3, %edx
	leal	-511(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

