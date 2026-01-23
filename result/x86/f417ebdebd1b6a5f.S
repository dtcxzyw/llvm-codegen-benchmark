	.att_syntax
func0000000000000005:
	leal	-1(%rdx), %ecx
	leal	(,%rsi,4), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	1(%rdx), %ecx
	leal	(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

