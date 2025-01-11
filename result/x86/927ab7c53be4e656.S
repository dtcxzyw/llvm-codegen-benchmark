func0000000000000060:
	negb	%sil
	bzhiq	%rsi, %rdi, %rax
	retq

func00000000000000ed:
	movb	$30, %al
	subb	%sil, %al
	bzhil	%eax, %edi, %eax
	retq

