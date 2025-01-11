func0000000000000038:
	andb	$126, %dl
	movb	$52, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000018:
	andb	$63, %dl
	movb	$52, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq

