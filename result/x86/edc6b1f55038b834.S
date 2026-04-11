	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	testb	$4, %dl
	cmovnel	%esi, %eax
	andl	$13, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq

