func000000000000001c:                   # @func000000000000001c
	orb	$38, %sil
	shrxq	%rsi, %rdi, %rax
	movb	$1, %cl
	subb	%dl, %cl
	shrxq	%rcx, %rax, %rax
	retq
