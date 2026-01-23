	.att_syntax
func0000000000000042:
	movzwl	%si, %eax
	cmpl	$291, %eax
	sete	%cl
	cmpl	$221, %eax
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

