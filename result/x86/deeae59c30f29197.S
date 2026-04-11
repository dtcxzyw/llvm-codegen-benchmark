	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$513, %edi
	movl	$512, %eax
	cmovael	%edi, %eax
	addl	$63, %eax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	$9, %edi
	movl	$8, %eax
	cmovael	%edi, %eax
	addl	$7, %eax
	andl	$2147483640, %eax
	retq

