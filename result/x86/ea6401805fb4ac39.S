func0000000000000010:
	subq	%rsi, %rdi
	negb	%dl
	shrxq	%rdx, %rdi, %rax
	retq

func0000000000000018:
	subq	%rsi, %rdi
	movb	$40, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000038:
	subq	%rsi, %rdi
	movb	$38, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	notb	%dl
	shrxq	%rdx, %rdi, %rax
	retq

