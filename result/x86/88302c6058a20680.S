	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	lzcntl	%edi, %ecx
	shll	$3, %ecx
	movl	$256, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	lzcntl	%edi, %ecx
	addl	%ecx, %ecx
	movl	$58, %eax
	subl	%ecx, %eax
	retq

