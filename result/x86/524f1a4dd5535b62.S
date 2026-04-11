	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	movb	$30, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rcx
	shlxq	%rax, %rcx, %rax
	retq

