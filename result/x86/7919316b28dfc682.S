	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000608:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

