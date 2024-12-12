func00000000000000df:                   # @func00000000000000df
	movb	$4, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leaq	6(%rdi,%rax,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leaq	340(%rdi,%rax), %rax
	retq
