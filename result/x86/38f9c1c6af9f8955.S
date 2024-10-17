func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	andb	$1, %sil
	movb	$4, %cl
	subb	%sil, %cl
	shlxq	%rcx, %rax, %rax
	retq
