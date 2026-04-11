	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	decl	%edx
	testl	$-7, %edx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edi, %eax
	notl	%edx
	testb	$7, %dl
	cmovnel	%esi, %eax
	retq

