func0000000000000070:
	addl	$32, %esi
	negl	%esi
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000030:
	movb	$12, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

