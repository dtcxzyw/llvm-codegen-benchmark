	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000344:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

