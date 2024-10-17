func0000000000000018:                   # @func0000000000000018
	addq	$-2, %rdi
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addq	$8, %rdi
	movb	$3, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	$-2, %rdi
	movb	$30, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	$3, %rdi
	movb	$30, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq
