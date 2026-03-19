	.att_syntax
func0000000000000001:
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$15, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	orl	$1, %esi
	testb	$1, %dil
	movl	$15, %eax
	cmovel	%esi, %eax
	retq

