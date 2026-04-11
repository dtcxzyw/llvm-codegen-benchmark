	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	cmpq	$2, %rax
	setae	%al
	andb	%dil, %al
	retq

