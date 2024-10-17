func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	andb	$1, %sil
	movb	$4, %cl
	subb	%sil, %cl
	shlxq	%rcx, %rax, %rax
	retq
