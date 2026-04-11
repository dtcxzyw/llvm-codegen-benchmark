	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	andl	$28672, %edi
	addl	$-4096, %edi
	testl	$57344, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	andl	$3, %edi
	cmpw	$2, %di
	setb	%cl
	cmpw	$3, %di
	sete	%al
	orb	%cl, %al
	retq

