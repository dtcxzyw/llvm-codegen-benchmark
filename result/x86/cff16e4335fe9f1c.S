func0000000000000006:
	leal	2(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000008:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000a6:
	leal	2(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002a:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000000b:
	leal	8(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq

func0000000000000001:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000000a:
	leal	24(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000004:
	leal	2(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000aa:
	leal	7(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000044:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000046:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000026:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000601:
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000006aa:
	leal	-57(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000008a:
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

