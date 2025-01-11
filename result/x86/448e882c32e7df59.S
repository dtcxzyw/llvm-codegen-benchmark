func0000000000000000:
	movb	$1, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000006:
	notb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000002:
	movb	$68, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

