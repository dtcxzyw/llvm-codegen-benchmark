	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	addl	%esi, %edi
	cmpb	$3, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	addl	%esi, %edi
	cmpb	$3, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	%esi, %edi
	cmpb	$6, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addl	%esi, %edi
	cmpb	$100, %dil
	setae	%al
	retq

