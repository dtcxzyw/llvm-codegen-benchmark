	.att_syntax
func0000000000000007:
	leal	60(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imull	$60, %eax, %eax
	retq

func0000000000000000:
	leal	-1000000(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imull	$1000, %eax, %eax
	retq

func0000000000000005:
	andl	$1, %edi
	subl	%edi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000004:
	leal	12(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imull	$306001, %eax, %eax
	retq

