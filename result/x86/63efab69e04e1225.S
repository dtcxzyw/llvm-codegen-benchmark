	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edx, %eax
	xorq	$2, %rsi
	orq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

