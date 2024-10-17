func0000000000000025:                   # @func0000000000000025
	andb	$15, %dl
	movb	$9, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leal	128(%rax,%rdi), %eax
	retq
