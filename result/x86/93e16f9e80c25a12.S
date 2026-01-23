	.att_syntax
func0000000000000026:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	$18, %esi
	movl	$18, %eax
	cmovll	%edi, %eax
	retq

