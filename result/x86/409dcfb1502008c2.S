func0000000000000005:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000f:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

