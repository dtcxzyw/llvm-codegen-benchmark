func00000000000001a8:
	leal	1(%rdx,%rsi), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001b4:
	leal	1(%rdx,%rsi), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e8:
	leal	1(%rdx,%rsi), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001f4:
	leal	1(%rdx,%rsi), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e4:
	leal	1(%rdx,%rsi), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	leaq	262143(%rdx,%rsi), %rax
	andq	$-262144, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000181:
	leaq	15(%rdx,%rsi), %rax
	andq	$-16, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	leaq	-4096(%rdx,%rsi), %rax
	andq	$-1073741824, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

