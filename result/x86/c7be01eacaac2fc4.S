	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	negb	%sil
	sarxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	negb	%sil
	sarxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movb	$56, %al
	subb	%sil, %al
	sarxq	%rax, %rdi, %rax
	retq

