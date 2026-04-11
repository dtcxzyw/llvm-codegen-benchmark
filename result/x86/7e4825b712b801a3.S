	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	sarl	$2, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	%edx, %eax
	sarl	$16, %eax
	retq

