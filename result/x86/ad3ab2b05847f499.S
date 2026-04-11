	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%edx, %esi
	cmpw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	%edx, %esi
	cmpw	%di, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	%edx, %esi
	cmpw	%di, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andl	%edx, %esi
	cmpw	%di, %si
	seta	%al
	retq

