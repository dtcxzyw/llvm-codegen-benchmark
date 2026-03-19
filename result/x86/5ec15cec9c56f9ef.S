	.att_syntax
func0000000000000003:
	leal	64(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	orl	$16384, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	leal	21508(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	orl	$21508, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

