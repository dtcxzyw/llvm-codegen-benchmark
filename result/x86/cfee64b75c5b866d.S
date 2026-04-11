	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	cmpl	$7, %edi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

