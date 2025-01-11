func00000000000000a6:
	leal	-6(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000168:
	andl	$1, %edx
	leal	4(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000a1:
	andl	$1, %edx
	xorl	$3, %edx
	leal	-3(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000121:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

