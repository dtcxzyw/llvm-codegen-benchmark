	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%esi, %eax
	andl	$63, %eax
	movzwl	%di, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%esi, %eax
	andl	$4095, %eax
	movzwl	%di, %ecx
	subl	%ecx, %eax
	retq

