func0000000000000006:
	andb	$63, %sil
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000002:
	movb	$47, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

