func00000000000000c0:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000040:
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

