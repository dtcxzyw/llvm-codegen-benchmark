	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edi, %eax
	andl	$8126464, %edx
	cmpl	$3145729, %edx
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	testl	$2146435072, %edx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	%edi, %eax
	andl	$224, %edx
	cmpl	$160, %edx
	cmovael	%esi, %eax
	retq

