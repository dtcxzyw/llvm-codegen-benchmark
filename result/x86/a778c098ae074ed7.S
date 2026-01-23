	.att_syntax
func000000000000000e:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(,%rsi,8), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shlb	$5, %al
	retq

