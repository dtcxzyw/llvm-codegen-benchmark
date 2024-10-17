func000000000000000d:                   # @func000000000000000d
	movb	$64, %al
	subb	%sil, %al
	bzhiq	%rax, %rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movb	$51, %al
	subb	%sil, %al
	bzhiq	%rax, %rdi, %rax
	retq
