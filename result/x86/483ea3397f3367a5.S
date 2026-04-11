	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000052a:
	sarl	$31, %edx
	andl	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000052b:
	sarl	$31, %edx
	andl	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%edx, %eax
	retq

