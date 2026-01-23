	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	$-1801, %eax
	orl	$1280, %eax
	andl	$-9, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	andl	$-769, %esi
	leal	512(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

