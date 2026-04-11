	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movl	$47, %eax
	subl	%esi, %eax
	shrl	$3, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	xorl	$2147483640, %esi
	shrl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

