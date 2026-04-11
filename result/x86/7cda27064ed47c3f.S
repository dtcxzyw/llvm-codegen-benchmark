	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzwl	%si, %eax
	shlxl	%edi, %eax, %eax
	andl	$8388607, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shlxl	%edi, %esi, %eax
	andl	$65472, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlxl	%edi, %esi, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movzwl	%si, %eax
	shlxl	%edi, %eax, %eax
	andl	$196608, %eax
	retq

