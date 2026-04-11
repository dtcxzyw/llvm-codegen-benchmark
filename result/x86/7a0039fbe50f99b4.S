	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	movb	$62, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

