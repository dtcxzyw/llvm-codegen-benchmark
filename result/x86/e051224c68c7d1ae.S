	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	lzcntl	%edi, %eax
	xorl	$30, %eax
	cmpl	$18, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	lzcntl	%edi, %eax
	xorl	$30, %eax
	cmpl	$2, %eax
	setae	%al
	retq

