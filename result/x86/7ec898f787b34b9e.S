	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	negb	%dl
	shlxq	%rdx, %rdi, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rdi, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rdi, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq

