	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shlxl	%esi, %edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxl	%esi, %edi, %eax
	andl	$-257, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlxl	%esi, %edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shlxl	%esi, %edi, %eax
	andl	$196608, %eax
	retq

