	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	cmpl	$1, %edx
	adcl	$0, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

