	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovd	%xmm0, %eax
	testl	$2139095040, %eax
	movl	$-150, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vmovd	%xmm0, %eax
	shll	$9, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

