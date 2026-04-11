	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpl	$2, %edx
	cmovnel	%esi, %edi
	cmpl	$-30, %edi
	movl	$-31, %eax
	cmovgel	%edi, %eax
	retq

