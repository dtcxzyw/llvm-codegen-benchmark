	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	movl	$2, %ecx
	shlxl	%esi, %ecx, %ecx
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edi, %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cltd
	idivl	%ecx
	retq

