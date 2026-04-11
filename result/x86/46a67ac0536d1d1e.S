	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

