	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	orl	$2, %eax
	retq

