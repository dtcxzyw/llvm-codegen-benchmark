	.att_syntax
func0000000000000006:
	leal	2(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000a6:
	leal	2(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000008:
	leal	-1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000001:
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000a:
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

