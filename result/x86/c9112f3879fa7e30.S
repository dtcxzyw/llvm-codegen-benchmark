func00000000000000c0:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000040:
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

