func000000000000000a:
	andl	$-2, %edx
	leal	-16(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000a1:
	andl	$1073741823, %edx
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000a4:
	andl	$1073741823, %edx
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000001e6:
	andl	$63, %edx
	leal	8(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000001a6:
	andl	$15, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000184:
	movzwl	%dx, %eax
	leal	3(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000188:
	andl	$131068, %edx
	leal	4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000186:
	andl	$508, %edx
	leal	4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002a:
	andl	$-4, %edx
	leal	24(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000e8:
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000a8:
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000001e8:
	andl	$131056, %edx
	leal	16(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000aa:
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000088:
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000084:
	andl	$-2, %edx
	leal	2(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000001aa:
	andl	$31, %edx
	leal	20(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

