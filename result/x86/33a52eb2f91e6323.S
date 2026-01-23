	.att_syntax
func00000000000000aa:
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000004:
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000008:
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000006:
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000000b4:
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

