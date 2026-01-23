	.att_syntax
func0000000000000001:
	leal	1(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000007:
	leal	1(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	leal	1(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000005:
	leal	1(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	leal	(,%rdx,8), %eax
	orl	$21508, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	shll	$13, %eax
	orl	$1879048192, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

