	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmovd	%xmm0, %eax
	testb	$1, %al
	sete	%al
	orb	%dil, %al
	retq

