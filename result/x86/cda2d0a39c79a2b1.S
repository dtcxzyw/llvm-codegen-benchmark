func0000000000000002:
	andb	$1, %dl
	movb	$4, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	cltq
	addq	%rdi, %rax
	retq

