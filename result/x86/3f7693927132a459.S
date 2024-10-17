func0000000000000036:                   # @func0000000000000036
	movb	$4, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	addq	%rdi, %rax
	retq
