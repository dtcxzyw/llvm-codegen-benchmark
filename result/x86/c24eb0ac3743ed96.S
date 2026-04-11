	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	$12, %edi
	sete	%al
	orb	%cl, %al
	retq

