	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	$1, %edx
	orl	$52, %edx
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %edx
	orl	$28, %edx
	cmpl	%edx, %esi
	movl	$30, %eax
	cmovnel	%edi, %eax
	retq

