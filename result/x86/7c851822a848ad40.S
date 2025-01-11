func0000000000000164:
	leaq	2(%rdx,%rsi), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000168:
	leaq	-1(%rdx,%rsi), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	leaq	1(%rdx,%rsi), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000128:
	leaq	1(%rdx,%rsi), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

