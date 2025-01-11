func00000000000000a6:
	leal	-6(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	$8, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000006:
	andl	$1, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	6(%rdx,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

