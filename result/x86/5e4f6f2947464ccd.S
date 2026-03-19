	.att_syntax
func0000000000000004:
	leal	1(%rsi), %ecx
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000005:
	leal	1(%rsi), %ecx
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	leal	48(%rsi), %ecx
	leal	87(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

