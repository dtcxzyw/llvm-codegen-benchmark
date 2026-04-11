	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shlxl	%esi, %edi, %ecx
	movl	$16, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shlxl	%esi, %edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlxl	%esi, %edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlxl	%esi, %edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	shlxl	%esi, %edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

