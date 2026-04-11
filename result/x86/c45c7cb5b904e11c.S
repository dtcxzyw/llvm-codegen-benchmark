	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a5:
	testl	%edx, %edx
	movl	$30, %eax
	cmovgl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ad:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

