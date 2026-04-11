	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	negb	%sil
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ed:
	movb	$30, %al
	subb	%sil, %al
	bzhil	%eax, %edi, %eax
	retq

