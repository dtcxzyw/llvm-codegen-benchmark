	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpw	$90, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpw	$8, %si
	setb	%al
	retq

