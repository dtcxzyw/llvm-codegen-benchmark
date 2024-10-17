func0000000000000006:                   # @func0000000000000006
	movb	$1, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$-54, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	movzbl	%al, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movb	$-53, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	movl	%eax, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movb	$62, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	movzwl	%ax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$30, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	andl	$1, %eax
	retq
