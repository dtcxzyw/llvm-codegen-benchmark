	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movzbl	%dl, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

