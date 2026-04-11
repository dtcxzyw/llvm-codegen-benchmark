	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000884:
	subl	%esi, %edx
	cmovbel	%edi, %edx
	cmpl	$60001, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000888:
	subl	%esi, %edx
	cmovbel	%edi, %edx
	cmpl	$2, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	subl	%esi, %edx
	cmovbel	%edi, %edx
	cmpl	$5, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ca:
	subl	%esi, %edx
	cmovlel	%edi, %edx
	cmpl	$16777216, %edx
	setge	%al
	retq

