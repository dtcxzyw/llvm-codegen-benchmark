func000000000000006c:
	addb	$13, %sil
	shlxq	%rsi, %rdi, %rax
	retq

func000000000000000c:
	andb	$63, %sil
	decb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

