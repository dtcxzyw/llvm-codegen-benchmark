func0000000000000038:
	negb	%sil
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000008:
	movb	$-54, %al
	subb	%sil, %al
	bzhiq	%rax, %rdi, %rax
	retq

func0000000000000018:
	movb	$-53, %al
	subb	%sil, %al
	bzhiq	%rax, %rdi, %rax
	retq

