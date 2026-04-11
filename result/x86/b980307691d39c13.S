	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movq	%rsi, %rax
	shrq	$2, %rax
	shrq	%rsi
	addq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

