func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	shll	$23, %esi
	leal	33554432(%rsi), %eax
	retq

func0000000000000005:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	2(%rsi,%rsi), %eax
	retq

func000000000000000d:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-2(%rsi,%rsi), %eax
	retq

func000000000000000f:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	2(%rsi,%rsi), %eax
	retq

func0000000000000008:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-2(%rsi,%rsi), %eax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-1(,%rsi,8), %eax
	retq

