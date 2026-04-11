	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testl	%esi, %esi
	sete	%al
	cmpl	$-1, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	testl	%esi, %esi
	sete	%al
	cmpl	$4, %edi
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

