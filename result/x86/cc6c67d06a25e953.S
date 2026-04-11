	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	addl	$-127, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	addl	$-8, %edx
	cmpl	$56, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$2147483647, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	addl	$-3000000, %edx
	cmpl	$3, %edx
	setb	%al
	retq

