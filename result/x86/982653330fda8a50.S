	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	decq	%rsi
	movb	$60, %al
	bzhiq	%rax, %rsi, %rax
	imulq	%rdi, %rax
	retq

