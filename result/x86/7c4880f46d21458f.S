	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$243, %eax
	sete	%al
	andb	%cl, %al
	retq

