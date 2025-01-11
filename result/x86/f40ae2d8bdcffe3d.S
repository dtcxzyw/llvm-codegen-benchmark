func000000000000018c:
	addb	$13, %sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000181:
	decb	%sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000081:
	addb	$-9, %sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

