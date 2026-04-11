	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	shll	$24, %eax
	andl	%edi, %eax
	andl	$1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edi, %eax
	testl	$2146435072, %esi
	cmovel	%esi, %eax
	andl	$7, %eax
	retq

