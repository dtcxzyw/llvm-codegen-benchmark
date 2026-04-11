	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%esi, %eax
	andl	$1023, %edx
	andl	$1, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movl	%esi, %eax
	andl	$1023, %edx
	andl	$1, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

