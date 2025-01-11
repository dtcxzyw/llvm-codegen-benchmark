func0000000000000001:
	andb	$1, %dl
	addb	%dl, %dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

