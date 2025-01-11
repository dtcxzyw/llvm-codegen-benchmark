func00000000000001e1:
	decq	%rsi
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	decq	%rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	andq	$-8, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	decq	%rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	andq	$-64, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000141:
	decq	%rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	andq	$-64, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

