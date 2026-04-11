	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %eax
	negl	%edx
	testb	$31, %dl
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	negl	%edx
	testl	$511, %edx
	cmovnel	%esi, %eax
	retq

