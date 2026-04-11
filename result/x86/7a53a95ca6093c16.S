	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movl	%esi, %eax
	movl	$1, %ecx
	shlxl	%edx, %ecx, %ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movl	%esi, %eax
	movl	$1, %ecx
	shlxl	%edx, %ecx, %ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%esi, %eax
	movl	$1, %ecx
	shlxl	%edx, %ecx, %ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%esi, %eax
	movl	$4, %ecx
	shlxl	%edx, %ecx, %ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq

