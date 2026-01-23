	.att_syntax
func0000000000000026:
	movl	%edi, %eax
	testl	%esi, %edx
	cmovnel	%esi, %eax
	cmpl	$4096, %edx
	cmovgel	%esi, %eax
	retq

