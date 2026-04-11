	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movb	$56, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	addq	$32, %rsi
	negq	%rsi
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movb	$56, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

