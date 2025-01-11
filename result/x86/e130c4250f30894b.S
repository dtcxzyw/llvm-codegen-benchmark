func00000000000000c0:
	negb	%dl
	shlxq	%rdx, %rdi, %rax
	subq	%rsi, %rax
	incq	%rax
	retq

func0000000000000050:
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rdi, %rax
	subq	%rsi, %rax
	addq	$10, %rax
	retq

func0000000000000040:
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rdi, %rax
	subq	%rsi, %rax
	incq	%rax
	retq

