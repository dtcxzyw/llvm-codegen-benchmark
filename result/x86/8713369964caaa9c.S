func0000000000000006:
	movabsq	$281474976710656, %rax
	orq	%rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000004:
	movabsq	$281474976710656, %rax
	orq	%rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000000:
	orq	$1, %rdi
	andb	$7, %sil
	shlxq	%rsi, %rdi, %rax
	retq

