func000000000000001e:                   # @func000000000000001e
	movb	$56, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movb	$56, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq
