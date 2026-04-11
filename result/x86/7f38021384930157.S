	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	andb	$15, %cl
	roll	%cl, %edi
	andnl	%edi, %esi, %eax
	retq

