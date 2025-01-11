func0000000000000002:
	andl	$3, %esi
	shlxq	%rdi, %rsi, %rax
	retq

func0000000000000003:
	andl	$127, %esi
	shlxq	%rdi, %rsi, %rax
	retq

func0000000000000000:
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

