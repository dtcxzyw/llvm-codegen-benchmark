	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	$32767, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	subl	%edi, %eax
	retq

