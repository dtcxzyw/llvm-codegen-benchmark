	.att_syntax
func00000000000003e6:
	shll	$8, %edx
	leal	13(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000003f8:
	shll	$8, %edx
	leal	13(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000003f4:
	shll	$8, %edx
	leal	13(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000003e1:
	shll	$8, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000003a4:
	shll	$8, %edx
	leal	-1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000003a6:
	shll	$8, %edx
	leal	-6(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000086:
	shll	$8, %edx
	leal	3(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000003ac:
	shll	$16, %edx
	leal	-43(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func00000000000003f9:
	shll	$10, %edx
	leal	6(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setae	%al
	retq

