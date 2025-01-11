func0000000000000030:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	subq	%rdi, %rax
	retq

