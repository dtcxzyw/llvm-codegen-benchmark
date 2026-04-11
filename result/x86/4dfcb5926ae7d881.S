	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	addl	$32, %esi
	negl	%esi
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movb	$12, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

