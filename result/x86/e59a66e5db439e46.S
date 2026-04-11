	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	addl	$21, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	decl	%edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	$-3, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	decl	%edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

