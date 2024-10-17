func0000000000000060:                   # @func0000000000000060
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	addb	$48, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$-54, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	addb	$48, %al
	retq
func0000000000000020:                   # @func0000000000000020
	movb	$-53, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	addb	$48, %al
	retq
