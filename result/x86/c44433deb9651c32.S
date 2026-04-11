	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shlxl	%edx, %esi, %eax
	movzbl	%al, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxl	%edx, %esi, %eax
	movzwl	%ax, %eax
	shrxl	%edi, %eax, %eax
	retq

