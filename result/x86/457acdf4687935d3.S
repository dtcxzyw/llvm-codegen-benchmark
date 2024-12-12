func0000000000000018:                   # @func0000000000000018
	andb	$63, %dl
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andb	$6, %dl
	movb	$8, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq
