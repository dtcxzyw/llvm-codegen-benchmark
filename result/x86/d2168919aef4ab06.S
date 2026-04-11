	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000148:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq

