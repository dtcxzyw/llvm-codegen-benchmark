func000000000000003e:
	movb	$62, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

func000000000000000e:
	andb	$63, %sil
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

