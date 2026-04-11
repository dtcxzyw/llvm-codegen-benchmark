	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movb	$-53, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	orl	$1, %eax
	retq

