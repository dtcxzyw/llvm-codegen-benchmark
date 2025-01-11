func0000000000000070:
	addq	%rsi, %rdi
	negb	%cl
	shrxq	%rcx, %rdi, %rax
	retq

func000000000000002c:
	addq	%rsi, %rdi
	movb	$-53, %al
	subb	%cl, %al
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000060:
	addq	%rsi, %rdi
	negb	%cl
	shrxq	%rcx, %rdi, %rax
	retq

func0000000000000078:
	addq	%rsi, %rdi
	negb	%cl
	shrxq	%rcx, %rdi, %rax
	retq

