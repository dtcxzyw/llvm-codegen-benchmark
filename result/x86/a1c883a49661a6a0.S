	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vmovmskps	%xmm0, %eax
	shll	$31, %eax
	xorl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vmovd	%xmm0, %eax
	xorl	%edi, %eax
	setg	%al
	retq

