	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shlxl	%esi, %edi, %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shlxl	%esi, %edi, %eax
	addq	$72, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	shlxl	%esi, %edi, %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shlxl	%esi, %edi, %eax
	decq	%rax
	retq

