	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movl	%edx, %eax
	notl	%eax
	addl	%esi, %eax
	subl	%esi, %edx
	notl	%edx
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	movl	%edx, %eax
	notl	%eax
	addl	%esi, %eax
	subl	%esi, %edx
	notl	%edx
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movl	%edx, %eax
	notl	%eax
	addl	%esi, %eax
	subl	%esi, %edx
	notl	%edx
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%edi, %eax
	retq

