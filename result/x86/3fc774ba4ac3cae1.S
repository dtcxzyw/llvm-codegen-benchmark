	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpw	%si, %di
	seta	%al
	retq

