	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$32, %esi
	cmovgel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$32, %esi
	cmovael	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$32, %esi
	cmovael	%ecx, %eax
	orl	%edi, %eax
	retq

