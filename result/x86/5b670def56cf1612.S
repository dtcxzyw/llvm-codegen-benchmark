	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movl	$12, %eax
	shlxq	%rsi, %rax, %rax
	testl	$-4, %eax
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

