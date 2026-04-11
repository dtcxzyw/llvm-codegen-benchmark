	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edx, %esi
	cmpw	%di, %si
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subl	%edx, %esi
	cmpw	%di, %si
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%edx, %esi
	cmpw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%edx, %esi
	cmpw	%di, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subl	%edx, %esi
	cmpw	%di, %si
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	subl	%edx, %esi
	cmpw	%di, %si
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	subl	%edx, %esi
	cmpw	%di, %si
	setne	%al
	retq

