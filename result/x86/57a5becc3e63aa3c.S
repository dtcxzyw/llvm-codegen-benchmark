	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	$255, %eax
	shrxl	%edi, %eax, %eax
	imull	$16843009, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$15, %eax
	shrxl	%edi, %eax, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	$1152, %eax
	shrxl	%edi, %eax, %eax
	imull	$250, %eax, %eax
	retq

