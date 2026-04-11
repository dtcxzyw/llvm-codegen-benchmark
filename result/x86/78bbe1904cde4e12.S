	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

