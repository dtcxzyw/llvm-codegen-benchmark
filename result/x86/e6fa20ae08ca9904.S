	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzwl	%si, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	movl	$16446, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzwl	%si, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	movl	$-1388, %eax
	subl	%ecx, %eax
	retq

