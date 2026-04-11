	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

