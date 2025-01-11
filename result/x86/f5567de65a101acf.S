func00000000000001e4:
	andl	$31, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001e1:
	andl	$31, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000184:
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001e6:
	andl	$31, %edx
	leal	257(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000006:
	andl	$-2, %edx
	leal	-16(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000001e8:
	andl	$31, %edx
	leal	257(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000081:
	andl	$67108863, %edx
	leal	-1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000a8:
	andl	$1073741823, %edx
	leal	-1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

