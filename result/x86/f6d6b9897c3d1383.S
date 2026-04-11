	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$67108864, %edx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$-2147483648, %edx
	cmpb	$125, %sil
	movl	$1024, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

