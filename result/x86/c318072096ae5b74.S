func000000000000001e:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000006:
	movb	$23, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

