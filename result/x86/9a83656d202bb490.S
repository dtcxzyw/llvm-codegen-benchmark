	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	cmpl	%edx, %edi
	cmoval	%edi, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

