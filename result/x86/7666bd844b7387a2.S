	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpw	%dx, %si
	cmoval	%esi, %edx
	cmpw	%dx, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpw	%dx, %si
	cmoval	%esi, %edx
	cmpw	%dx, %di
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpw	%dx, %si
	cmoval	%esi, %edx
	cmpw	%dx, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpw	%dx, %si
	cmoval	%esi, %edx
	cmpw	%dx, %di
	seta	%al
	retq

