	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	testl	%esi, %esi
	movl	$24, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

