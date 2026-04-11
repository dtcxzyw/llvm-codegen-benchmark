	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	%edi, %eax
	testl	%esi, %edx
	cmovnel	%esi, %eax
	cmpl	$4096, %edx
	cmovgel	%esi, %eax
	retq

