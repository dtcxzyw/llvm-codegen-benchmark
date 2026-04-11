	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000301:
	movq	$-512, %rax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	sete	%al
	andb	%dil, %al
	retq

