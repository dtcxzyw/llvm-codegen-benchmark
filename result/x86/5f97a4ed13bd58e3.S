	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	$4, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	andl	%esi, %eax
	btsl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$4, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	orl	%edi, %eax
	retq

