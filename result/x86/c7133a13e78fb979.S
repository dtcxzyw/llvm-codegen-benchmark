	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

