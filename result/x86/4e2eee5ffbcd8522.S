func000000000000002c:
	shrq	$32, %rsi
	addq	%rdi, %rsi
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	retq

func0000000000000000:
	shrq	$32, %rsi
	addq	%rdi, %rsi
	movb	$-54, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	retq

func000000000000000c:
	shrq	$63, %rsi
	addq	%rdi, %rsi
	movb	$-53, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	retq

