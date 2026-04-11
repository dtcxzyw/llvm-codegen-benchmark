	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpw	%si, %di
	seta	%al
	sbbb	$0, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpw	%si, %di
	seta	%al
	sbbb	$0, %al
	retq

