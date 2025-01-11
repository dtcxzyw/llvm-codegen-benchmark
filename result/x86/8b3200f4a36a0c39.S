func0000000000000008:
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	movb	$1, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001b:
	movb	$58, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

