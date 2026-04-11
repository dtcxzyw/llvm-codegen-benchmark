	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	xorl	$1073741823, %eax
	cmpb	$4, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	xorl	$255, %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq

