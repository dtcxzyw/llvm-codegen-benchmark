func0000000000000016:                   # @func0000000000000016
	shrl	$19, %edx
	addl	%esi, %edx
	movb	$40, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq
