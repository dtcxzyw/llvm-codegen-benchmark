	.att_syntax
func0000000000000006:
	leal	6(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000002a1:
	leal	-1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000007c8:
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000788:
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000006a8:
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000070a:
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000002ca:
	leal	-48(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000286:
	leal	120(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000284:
	leal	-48(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

