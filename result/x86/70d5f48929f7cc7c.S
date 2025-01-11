func0000000000000010:
	movq	%rdi, %rax
	cmpq	$9, %rsi
	cmovbq	%rsi, %rax
	incq	%rax
	sete	%dl
	retq

