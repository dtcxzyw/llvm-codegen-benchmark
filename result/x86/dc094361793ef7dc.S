	.att_syntax
func0000000000000008:
	subl	%edx, %esi
	leal	2147483563(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000001a:
	subl	%edx, %esi
	leal	-2048(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	20(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000b:
	subl	%edx, %esi
	leal	7(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

