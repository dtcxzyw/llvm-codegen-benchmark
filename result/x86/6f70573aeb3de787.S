	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	movl	$64, %ecx
	subl	%esi, %ecx
	shrl	$3, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movl	%edi, %eax
	movl	$24, %ecx
	subl	%esi, %ecx
	shrl	%ecx
	subl	%ecx, %eax
	retq

