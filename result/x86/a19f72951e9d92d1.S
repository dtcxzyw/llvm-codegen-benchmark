	.att_syntax
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-128(%rsi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	orb	$16, %al
	retq

