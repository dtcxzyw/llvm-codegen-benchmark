func0000000000000184:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	movb	$-54, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000038a:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000009:
	notb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000081:
	notb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

