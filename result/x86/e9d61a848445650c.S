	.att_syntax
func0000000000000000:
	andl	$2, %edx
	andl	$1, %esi
	leal	1(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

