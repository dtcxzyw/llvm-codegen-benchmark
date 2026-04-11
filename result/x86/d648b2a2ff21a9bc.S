	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movl	$6, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

