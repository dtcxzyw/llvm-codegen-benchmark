func0000000000000060:
	incq	%rdi
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func00000000000000e8:
	addq	$-2, %rdi
	movb	$30, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000068:
	addq	$-6, %rdi
	movb	$30, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

