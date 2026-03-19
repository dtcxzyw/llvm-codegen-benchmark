	.att_syntax
func0000000000000005:
	leal	(%rdx,%rdx), %ecx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

