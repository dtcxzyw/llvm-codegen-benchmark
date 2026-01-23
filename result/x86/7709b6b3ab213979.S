	.att_syntax
func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	4(%rsi), %eax
	andl	$15, %eax
	retq

func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi), %eax
	andl	$3, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	notl	%eax
	andl	$1, %eax
	retq

