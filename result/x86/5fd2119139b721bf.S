	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$33, %ecx
	movl	$32, %eax
	cmovael	%ecx, %eax
	retq

