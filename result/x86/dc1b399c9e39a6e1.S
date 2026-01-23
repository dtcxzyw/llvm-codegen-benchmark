	.att_syntax
func0000000000000030:
	movb	$10, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	incq	%rax
	shrq	%rax
	retq

