	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movq	%rdi, %rax
	shrq	$25, %rax
	subq	%rax, %rdi
	movb	$40, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

