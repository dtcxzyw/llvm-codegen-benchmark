	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	subq	%rdi, %rax
	retq

