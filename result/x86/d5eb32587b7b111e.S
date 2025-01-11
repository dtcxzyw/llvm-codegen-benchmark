func000000000000001e:
	shll	$3, %esi
	movb	$56, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000002:
	shll	$3, %esi
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

