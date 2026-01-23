	.att_syntax
func0000000000000005:
	leal	(%rdx,%rdx), %ecx
	leal	32(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	shll	$28, %edx
	leal	134217728(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000003:
	leal	(%rdx,%rdx), %ecx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

