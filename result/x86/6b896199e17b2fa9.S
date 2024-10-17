func0000000000000030:                   # @func0000000000000030
	movb	$6, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	addq	$63, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	notb	%sil
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq
