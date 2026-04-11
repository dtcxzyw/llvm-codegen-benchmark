	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000228:
	cmpl	%edi, %esi
	setb	%al
	testl	%edi, %edi
	setns	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000284:
	cmpl	%edi, %esi
	setbe	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	cmpl	%edi, %esi
	sete	%al
	cmpl	$-32766, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	cmpl	$1, %esi
	sete	%al
	cmpl	%esi, %edi
	setg	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

