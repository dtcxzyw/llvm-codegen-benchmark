	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

