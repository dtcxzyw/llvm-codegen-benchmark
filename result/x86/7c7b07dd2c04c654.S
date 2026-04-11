	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	testb	$1, %sil
	movl	$5, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$512, %edx
	testb	$1, %sil
	movl	$1024, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

