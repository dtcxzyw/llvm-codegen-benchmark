func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rdx
	andb	$1, %sil
	movb	$4, %al
	subb	%sil, %al
	sarxq	%rax, %rdx, %rax
	retq
