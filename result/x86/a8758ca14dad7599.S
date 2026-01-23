	.att_syntax
func000000000000001b:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leal	12(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000018:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leal	4(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000029:
	cmpl	$3601, %edx
	cmovll	%edx, %esi
	leal	3600(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000005:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leal	16(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000019:
	cmpl	$-2450244, %edx
	cmovgel	%edx, %esi
	leal	-2143607405(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

