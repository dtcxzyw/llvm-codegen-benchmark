	.att_syntax
func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	imull	$60, %esi, %eax
	retq

func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	imull	$153, %esi, %eax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

