	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movb	$-54, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movb	$-53, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	movb	$8, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

