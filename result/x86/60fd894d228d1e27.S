	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000182:
	testl	%esi, %esi
	setg	%al
	cmpl	$12, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

