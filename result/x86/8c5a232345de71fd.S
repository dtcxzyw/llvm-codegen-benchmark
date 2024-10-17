func0000000000000008:                   # @func0000000000000008
	movb	$66, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	shlq	$2, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movb	$23, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	shlq	$23, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movb	$51, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	addq	%rax, %rax
	retq
