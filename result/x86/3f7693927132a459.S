func0000000000000037:                   # @func0000000000000037
	movb	$4, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	addq	%rdi, %rax
	retq
