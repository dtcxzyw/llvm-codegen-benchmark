	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$240, %edi
	cmpw	$32, %di
	sete	%al
	addb	%al, %al
	orb	$117, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	testl	$512, %edi
	sete	%al
	orb	$4, %al
	retq

