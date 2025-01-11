func0000000000000010:
	shll	$23, %esi
	leal	503316480(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$33554432, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rsi), %ecx
	leal	-6(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$2, %eax
	retq

func0000000000000000:
	leal	(,%rsi,8), %ecx
	leal	32(,%rsi,8), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$16, %eax
	retq

