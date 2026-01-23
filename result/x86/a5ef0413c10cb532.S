	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

