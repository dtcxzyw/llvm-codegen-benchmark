	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addl	%esi, %edx
	cmpw	%di, %dx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addl	%esi, %edx
	cmpw	%di, %dx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%esi, %edx
	cmpw	%di, %dx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	addl	%esi, %edx
	cmpw	%di, %dx
	seta	%al
	retq

