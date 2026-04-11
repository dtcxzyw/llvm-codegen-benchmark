	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$6, %edx
	cmpl	$2, %edx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

