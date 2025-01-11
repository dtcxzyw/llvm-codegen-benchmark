func000000000000000e:
	andq	$-8, %rdi
	movb	$38, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000002:
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	addl	$32, %esi
	negl	%esi
	shrxq	%rsi, %rax, %rax
	retq

