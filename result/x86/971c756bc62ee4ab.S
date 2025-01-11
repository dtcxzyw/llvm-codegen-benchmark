func00000000000001e6:
	shrl	$2, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000001aa:
	shrl	$2, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000001ea:
	shrl	%edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000188:
	shrl	$6, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000186:
	shrl	$10, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000000a6:
	shrl	$14, %edx
	leal	-131071(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000001e8:
	shrl	$8, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000001ec:
	shrl	$8, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000084:
	shrl	%edx
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000181:
	shrl	$3, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

