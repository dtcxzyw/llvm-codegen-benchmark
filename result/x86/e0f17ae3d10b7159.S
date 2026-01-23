	.att_syntax
func0000000000000003:
	orl	$65536, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	andl	$-131075, %edx
	leal	131072(%rdx), %eax
	retq

func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$251659265, %esi
	leal	-520094722(%rsi), %eax
	retq

