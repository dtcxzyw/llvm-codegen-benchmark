	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movb	$56, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movb	$56, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

