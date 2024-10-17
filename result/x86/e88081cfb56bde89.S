func0000000000000004:                   # @func0000000000000004
	movb	$56, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	shrq	$8, %rax
	retq
