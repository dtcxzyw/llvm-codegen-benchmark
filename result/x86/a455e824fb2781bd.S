	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addl	$21, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	incl	%esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	incl	%esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	decl	%esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	incl	%esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	addl	$-4, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	decl	%esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	incl	%esi
	shlxl	%edi, %esi, %eax
	retq

