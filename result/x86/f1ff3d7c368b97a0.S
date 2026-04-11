	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	incq	%rdi
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e8:
	addq	$-2, %rdi
	movb	$30, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	addq	$-6, %rdi
	movb	$30, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

