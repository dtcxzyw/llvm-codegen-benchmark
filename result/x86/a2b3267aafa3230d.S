func000000000000000c:
	shrxq	%rsi, %rdi, %rax
	movb	$1, %cl
	subb	%dl, %cl
	shrxq	%rcx, %rax, %rax
	retq

