	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movb	$6, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	addq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	notb	%sil
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq

