	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	shrl	$4, %ecx
	roll	%cl, %edi
	andnl	%edi, %esi, %eax
	retq

