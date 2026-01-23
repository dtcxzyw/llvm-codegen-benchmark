	.att_syntax
func0000000000000005:
	leal	(%rdx,%rsi), %ecx
	leal	(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rdx,%rsi), %ecx
	leal	(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

