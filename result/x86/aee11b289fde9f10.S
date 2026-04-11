	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movb	$64, %al
	subb	%sil, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movb	$51, %al
	subb	%sil, %al
	bzhiq	%rax, %rdi, %rax
	retq

