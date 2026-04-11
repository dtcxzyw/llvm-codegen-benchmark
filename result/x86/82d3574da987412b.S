	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	$-85, %edi, %eax
	cmpb	$86, %al
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	imull	$-85, %edi, %eax
	cmpb	$86, %al
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	imull	$-85, %edi, %eax
	cmpb	$86, %al
	setae	%al
	retq

