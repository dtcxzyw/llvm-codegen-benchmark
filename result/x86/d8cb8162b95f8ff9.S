	.att_syntax
func000000000000000c:
	leal	256(%rdx), %ecx
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	90(%rsi), %eax
	retq

