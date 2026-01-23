	.att_syntax
func0000000000000000:
	leal	(%rsi,%rsi,2), %ecx
	leal	(,%rsi,4), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rsi,2), %ecx
	leal	(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

