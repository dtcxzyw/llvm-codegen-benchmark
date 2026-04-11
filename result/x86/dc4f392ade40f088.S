	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrxl	%esi, %edi, %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	btl	%esi, %edi
	setb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

