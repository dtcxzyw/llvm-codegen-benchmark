	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	addl	$2, %edx
	testb	$1, %sil
	movl	$3, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	incl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

