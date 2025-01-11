func000000000000001c:
	andb	$126, %sil
	movb	$52, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

func000000000000000c:
	andb	$63, %sil
	movb	$52, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

