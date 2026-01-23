	.att_syntax
func0000000000000015:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000014:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000037:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

