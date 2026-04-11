	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001082:
	cmpl	%edi, %esi
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000008082:
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$-1, %esi
	sete	%dl
	cmpl	$-1, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001084:
	cmpl	%edi, %esi
	sete	%al
	cmpl	$-1, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

