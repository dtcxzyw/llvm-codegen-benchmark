	.att_syntax
func0000000000000000:
	shll	$23, %esi
	leal	33554432(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000d:
	shll	$8, %esi
	leal	-32768(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000f:
	shll	$6, %esi
	leal	128(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rsi), %ecx
	leal	-9(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

