	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	addb	$48, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movb	$-54, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	addb	$48, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movb	$-53, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	addb	$48, %al
	retq

