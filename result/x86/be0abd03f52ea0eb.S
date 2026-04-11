	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	btsl	%edx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	$16, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	btsl	%edx, %eax
	andl	%edi, %eax
	retq

