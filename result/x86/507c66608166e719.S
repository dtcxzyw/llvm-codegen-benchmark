func0000000000000408:
	leaq	-50(%rsi), %rax
	cmpq	$51, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$10001, %rax
	setae	%al
	retq

func0000000000001c68:
	movq	%rsi, %rax
	subq	$65521, %rax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$65521, %rax
	setae	%al
	retq

func000000000000132a:
	leaq	1000000(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1000000, %rax
	setge	%al
	retq

func0000000000001338:
	leaq	146097(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$146098, %rax
	setae	%al
	retq

