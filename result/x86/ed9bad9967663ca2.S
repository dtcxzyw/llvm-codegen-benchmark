	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	bswapl	%edi
	movl	%edi, %eax
	shll	$24, %eax
	shll	$8, %edi
	andl	$16711680, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	bswapl	%edi
	movl	%edi, %eax
	shll	$24, %eax
	shll	$8, %edi
	andl	$16711680, %edi
	orl	%edi, %eax
	retq

