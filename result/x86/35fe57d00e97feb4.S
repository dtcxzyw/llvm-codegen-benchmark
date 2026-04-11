	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	negb	%sil
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movb	$-54, %al
	subb	%sil, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movb	$-53, %al
	subb	%sil, %al
	bzhiq	%rax, %rdi, %rax
	retq

