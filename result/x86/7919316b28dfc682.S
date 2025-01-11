func0000000000000608:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000201:
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

