	.att_syntax
func0000000000000001:
	leal	(%rdx,%rsi,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000008:
	leal	(%rdx,%rsi,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000aa:
	leal	(%rdx,%rsi,4), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000a1:
	leal	(%rdx,%rsi,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

