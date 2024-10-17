func0000000000000000:                   # @func0000000000000000
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leal	2(%rax,%rdi), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	movb	$9, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leal	128(%rax,%rdi), %eax
	retq
