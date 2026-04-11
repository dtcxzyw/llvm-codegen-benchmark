	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	andb	$126, %sil
	movb	$52, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andb	$63, %sil
	movb	$52, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

