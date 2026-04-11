	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002cc:
	cmpw	%di, %dx
	setge	%cl
	cmpw	%si, %di
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000212:
	cmpw	%di, %dx
	seta	%cl
	cmpw	%si, %di
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000294:
	cmpw	%dx, %si
	setg	%cl
	cmpw	%si, %di
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	cmpw	%di, %dx
	setb	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000210:
	cmpw	%dx, %si
	seta	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001ce:
	cmpw	%di, %dx
	setle	%cl
	cmpw	%si, %di
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000014a:
	cmpw	%di, %dx
	setbe	%cl
	cmpw	%si, %di
	setbe	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000010a:
	cmpw	%dx, %si
	setb	%cl
	cmpw	%si, %di
	setbe	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000308:
	cmpw	%dx, %si
	setne	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq

