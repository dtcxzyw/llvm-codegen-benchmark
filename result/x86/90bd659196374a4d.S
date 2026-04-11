	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	leal	1048576(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edi, %eax
	orl	$32, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	$2, %edx
	cmovnel	%edi, %eax
	retq

