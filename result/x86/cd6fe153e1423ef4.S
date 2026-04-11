	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	shrl	$24, %edi
	decb	%dil
	cmpb	$8, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$8, %edi
	addb	$-4, %dil
	cmpb	$8, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a4:
	shrl	$8, %edi
	addb	$-3, %dil
	cmpb	$2, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrl	$8, %edi
	addb	$-32, %dil
	cmpb	$-33, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shrl	%edi
	cmpb	$-127, %dil
	sete	%al
	retq

