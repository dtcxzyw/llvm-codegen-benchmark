	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpw	$1, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpw	$16, %si
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpw	$90, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpw	$2, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	addl	%edx, %esi
	addl	%edi, %esi
	testw	%si, %si
	setg	%al
	retq

