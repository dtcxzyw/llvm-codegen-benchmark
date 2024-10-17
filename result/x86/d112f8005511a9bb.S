func00000000000000da:                   # @func00000000000000da
	movb	$4, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leaq	6(%rdi,%rax,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leaq	340(%rdi,%rax), %rax
	retq
