func0000000000000004:
	imulq	%rsi, %rdi
	notb	%dl
	andb	$1, %dl
	addb	%dl, %dl
	shlxq	%rdx, %rdi, %rax
	retq

func0000000000000000:
	imulq	%rsi, %rdi
	andb	$1, %dl
	movb	$4, %al
	subb	%dl, %al
	shlxq	%rax, %rdi, %rax
	retq

