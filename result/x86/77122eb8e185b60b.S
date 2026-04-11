	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	andl	$-268435456, %esi
	cmpl	$268435456, %esi
	sete	%cl
	cmpl	$805306368, %edi
	sete	%al
	orb	%cl, %al
	retq

