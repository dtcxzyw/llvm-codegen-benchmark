func000000000000038a:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000188:
	movb	$12, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000184:
	movb	$12, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

