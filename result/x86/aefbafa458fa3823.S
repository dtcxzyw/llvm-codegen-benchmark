	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	cmpw	$1, %ax
	adcl	$-1, %eax
	retq

