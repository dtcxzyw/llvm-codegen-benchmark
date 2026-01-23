	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$7, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$8, %eax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(,%rsi,8), %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$4, %eax
	retq

