	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shlxl	%esi, %edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxl	%esi, %edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shlxl	%esi, %edi, %eax
	addl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shlxl	%esi, %edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shlxl	%esi, %edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	shlxl	%esi, %edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	shlxl	%esi, %edi, %eax
	addl	$8, %eax
	retq

